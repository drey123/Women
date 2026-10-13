.class public Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;
.super Lcom/period/tracker/charts/activity/LegacyChartGenerator;
.source "TemperatureAndWeightChartGenerator.java"


# instance fields
.field private final DATES_ITEMS:I

.field private chartView:Lcom/charts/ChartViewTemperature;

.field private dataCycleArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private daysInPeriod:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private daysWithPeriod:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/charts/DataUtil$Days;",
            ">;"
        }
    .end annotation
.end field

.field private fertileDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasNextTemp:Z

.field private hasPrevTemp:Z

.field private imageChart:Landroid/widget/ImageView;

.field private imageCoord:Landroid/widget/ImageView;

.field private intimatePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTemperatureChart:Z

.field private maxYValue:I

.field private minYValue:I

.field private nextValueComputed:F

.field private pageNumber:I

.field private prevNextTempWeightValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private previousValueComputed:F

.field private startDateForPlotting:Ljava/util/Calendar;

.field private temperatureOrWeightArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureWeightNotesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/Ptnotes2;",
            ">;"
        }
    .end annotation
.end field

.field private useComputedYWeightValues:Z

.field private weightChartView:Lcom/charts/ChartViewWeight;

.field yAxisValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->pageNumber:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstartDateForPlotting(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->startDateForPlotting:Ljava/util/Calendar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpageNumber(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->pageNumber:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseComputedYWeightValues(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->useComputedYWeightValues:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetChartWidth(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)I
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getChartWidth()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)V
    .locals 6

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/charts/activity/LegacyChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    const/16 p2, 0x23

    .line 72
    iput p2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->DATES_ITEMS:I

    .line 82
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TemperatureAndWeightChartGenerator"

    const-string v2, "constructor"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 84
    iput v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->YCOORD_WIDTH:I

    const/16 v0, 0x14

    .line 85
    iput v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->MARGIN:I

    const/16 v0, 0x1c2

    .line 86
    iput v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->CHART_HEIGHT:I

    const/16 v0, 0xc

    .line 87
    iput v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->Y_AXIS_FONT_SIZE:I

    .line 88
    iput v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->X_AXIS_FONT_SIZE:I

    .line 90
    iput-boolean p3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->startDateForPlotting:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/16 v2, -0x23

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 94
    iput v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->pageNumber:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    .line 103
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageCoord:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;-><init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    .line 121
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p1, v3}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 124
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p1, v1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->addView(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$1;-><init>(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->fertileDays:Ljava/util/ArrayList;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->intimatePoints:Ljava/util/ArrayList;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    .line 178
    invoke-static {}, Lcom/charts/DataUtil;->getDaysInPeriod()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysWithPeriod:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 183
    const-string p1, "temperature"

    goto :goto_0

    .line 182
    :cond_0
    const-string/jumbo p1, "weight"

    .line 185
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p3

    invoke-virtual {p3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPtnotes2()Ljava/util/ArrayList;

    move-result-object p3

    .line 186
    invoke-static {p3, p1}, Lcom/charts/DataUtil;->saveAllNotesInMap(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureWeightNotesMap:Ljava/util/Map;

    .line 188
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isCelsius()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iput p2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->minYValue:I

    const/16 p1, 0x26

    .line 190
    iput p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->maxYValue:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x60

    .line 193
    iput p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->minYValue:I

    const/16 p1, 0x63

    .line 194
    iput p1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->maxYValue:I

    .line 198
    :goto_1
    new-instance p1, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$2;

    invoke-direct {p1, p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$2;-><init>(Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;)V

    .line 205
    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator$2;->start()V

    return-void
.end method

.method private computeLeftMostTempOrWeight()F
    .locals 10

    .line 519
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    const-string v1, "prev"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    move v4, v0

    .line 525
    :goto_0
    iget-object v5, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    const-string v6, "next"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 526
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 527
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 528
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    move v6, v1

    .line 532
    :goto_1
    iget-boolean v5, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasPrevTemp:Z

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_5

    move v5, v0

    .line 536
    :goto_2
    iget-object v8, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v2, v8, :cond_3

    .line 537
    iget-object v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v5, v9

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    cmpl-float v2, v3, v7

    if-nez v2, :cond_4

    .line 545
    iget-boolean p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasNextTemp:Z

    if-eqz p0, :cond_4

    add-float/2addr v5, v1

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    cmpl-float p0, v6, v7

    if-eqz p0, :cond_5

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    sub-float/2addr v5, v9

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    return v6

    :cond_5
    return v7
.end method

.method private computeRightMostTempOrWeight()F
    .locals 10

    .line 571
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    const-string v1, "prev"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    move v4, v0

    .line 577
    :goto_0
    iget-object v5, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    const-string v6, "next"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 578
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 579
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 580
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    move v2, v1

    .line 584
    :goto_1
    iget-boolean v5, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasNextTemp:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_5

    const/16 v5, 0x22

    move v7, v1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v5, :cond_3

    .line 590
    iget-object v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v7, v8

    cmpl-float v9, v3, v6

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    cmpl-float v5, v3, v6

    if-nez v5, :cond_4

    .line 597
    iget-boolean p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasPrevTemp:Z

    if-eqz p0, :cond_4

    add-float/2addr v7, v0

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    cmpl-float p0, v4, v6

    if-eqz p0, :cond_5

    sub-float/2addr v4, v2

    mul-float/2addr v4, v1

    sub-float/2addr v7, v8

    div-float/2addr v4, v7

    add-float/2addr v4, v2

    return v4

    :cond_5
    return v6
.end method

.method private getChartWidth()I
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    if-eqz v0, :cond_0

    .line 615
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget p0, p0, Lcom/charts/ChartViewTemperature;->chartWidth:I

    return p0

    .line 617
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget p0, p0, Lcom/charts/ChartViewWeight;->chartWidth:I

    return p0
.end method

.method private getDates()V
    .locals 21

    move-object/from16 v0, p0

    .line 622
    iget-object v1, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 624
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDates-> startDateForPlotting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->startDateForPlotting:Ljava/util/Calendar;

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "TemperatureWeightGenerator"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v1, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->startDateForPlotting:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 629
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 634
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x6

    const/16 v8, 0x23

    .line 635
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 636
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 637
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x2

    const/4 v11, -0x1

    .line 638
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x5

    .line 640
    invoke-virtual {v6, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 641
    invoke-virtual {v6, v10, v3}, Ljava/util/Calendar;->add(II)V

    .line 642
    invoke-virtual {v6, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 643
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 645
    invoke-virtual {v9, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 646
    invoke-virtual {v9, v10, v3}, Ljava/util/Calendar;->add(II)V

    .line 647
    invoke-virtual {v9, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 648
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 653
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 652
    invoke-static {v13, v15, v12}, Lcom/period/tracker/utils/DataCycleUtil;->getDayCycle(III)Ljava/util/ArrayList;

    move-result-object v12

    .line 655
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 654
    invoke-static {v14, v13, v15}, Lcom/period/tracker/utils/DataCycleUtil;->getDayCycle(III)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    .line 658
    iput-boolean v14, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasNextTemp:Z

    .line 659
    iput-boolean v14, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasPrevTemp:Z

    .line 662
    iget-object v15, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 664
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->add(II)V

    .line 665
    iget-boolean v15, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    const-string v17, "temp"

    const-string/jumbo v18, "weight"

    if-eqz v15, :cond_0

    move-object/from16 v15, v17

    goto :goto_0

    :cond_0
    move-object/from16 v15, v18

    :goto_0
    const-string v14, "prev"

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    invoke-virtual {v0, v15, v14, v10}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getTempOrWeightValuesBetween(Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    invoke-virtual {v1, v7, v11}, Ljava/util/Calendar;->add(II)V

    .line 667
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 668
    iget-boolean v10, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    if-eqz v10, :cond_1

    move-object/from16 v10, v17

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    const-string v14, "next"

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v15

    invoke-virtual {v0, v10, v14, v15}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getTempOrWeightValuesBetween(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v10, -0x23

    .line 669
    invoke-virtual {v1, v7, v10}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x0

    .line 671
    :goto_2
    const-string v14, ""

    if-ge v10, v8, :cond_11

    .line 673
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->add(II)V

    if-eqz v12, :cond_2

    .line 681
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    const/4 v7, 0x5

    .line 682
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v16

    add-int/lit8 v8, v16, -0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    const/4 v8, 0x2

    .line 683
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v11, v15, :cond_2

    .line 684
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v8, v11, :cond_2

    .line 685
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 686
    iget-object v8, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v15, v3

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;

    invoke-virtual {v7}, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;->getNumber()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v13, :cond_3

    .line 693
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x5

    .line 694
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_3

    const/4 v11, 0x2

    .line 695
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v15, v8, :cond_4

    .line 696
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v8, v15, :cond_4

    const/4 v8, 0x5

    .line 697
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v15, v3

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 698
    iget-object v7, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v19

    add-int/lit8 v8, v19, -0x1

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;

    invoke-virtual {v8}, Lcom/period/tracker/utils/DataCycleUtil$DataCycleContainer;->getNumber()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    :cond_4
    :goto_4
    if-nez v7, :cond_5

    .line 705
    iget-object v7, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_5
    iget-object v7, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysWithPeriod:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/charts/DataUtil$Days;

    if-nez v8, :cond_7

    .line 711
    invoke-virtual {v15}, Lcom/charts/DataUtil$Days;->getStartDate()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v19

    .line 712
    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Ljava/util/Calendar;

    .line 713
    invoke-virtual {v15}, Lcom/charts/DataUtil$Days;->getDuration()I

    move-result v15

    sub-int/2addr v15, v3

    const/4 v3, 0x5

    invoke-virtual {v11, v3, v15}, Ljava/util/Calendar;->add(II)V

    .line 714
    invoke-static/range {v19 .. v19}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    .line 715
    invoke-static {v11}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v11

    .line 716
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v15

    if-lt v15, v3, :cond_7

    if-gt v15, v11, :cond_7

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_6

    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_6
    iget-object v3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    const-string v8, "Period"

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_7
    const/4 v3, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    .line 728
    iget-object v3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    :cond_9
    iget-object v3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureWeightNotesMap:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Ptnotes2;

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_e

    .line 735
    iget-boolean v8, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    if-eqz v8, :cond_b

    .line 738
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v8

    float-to-int v8, v8

    if-lez v8, :cond_a

    .line 739
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v8

    invoke-static {v8}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result v8

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v8, v11

    .line 740
    iget-object v11, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    .line 745
    :cond_b
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-lez v8, :cond_c

    .line 746
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v8

    invoke-static {v8}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result v8

    .line 747
    iget-object v11, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 750
    :cond_c
    iget-object v8, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 756
    :goto_7
    invoke-virtual {v3}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_d

    .line 757
    iget-object v3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->intimatePoints:Ljava/util/ArrayList;

    const-string v11, "intimate"

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_f

    .line 764
    iget-object v8, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_10

    .line 767
    iget-object v3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->intimatePoints:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_10
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 772
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getDates-> dateItem: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/16 v8, 0x23

    const/4 v11, -0x1

    goto/16 :goto_2

    .line 775
    :cond_11
    iget-object v1, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 778
    :goto_9
    iget-object v2, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 779
    iget-object v2, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->fertileDays:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 783
    :cond_12
    iget-object v1, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 784
    iget-object v2, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 786
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getDates periodDaysInRange->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SymptomsGenerator"

    invoke-virtual {v3, v11, v7, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 789
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 791
    invoke-static {v3}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 793
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 795
    :cond_13
    invoke-static {v3}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 797
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 800
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    const/4 v11, 0x0

    .line 801
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 803
    invoke-static {v3}, Lcom/period/tracker/container/Periods;->getPeriodBeforePeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 805
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 807
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 808
    invoke-static {v3}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 810
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 814
    :cond_16
    :goto_a
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 817
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getDates day->"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getOvulationYyyymmddForPeriod(IZ)I

    move-result v4

    .line 820
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getDates ovulationDateForPeriod->"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v7, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    const/4 v6, -0x5

    const/4 v8, 0x5

    .line 823
    invoke-virtual {v5, v8, v6}, Ljava/util/Calendar;->add(II)V

    .line 824
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    const/4 v11, 0x1

    .line 825
    invoke-virtual {v4, v8, v11}, Ljava/util/Calendar;->add(II)V

    .line 826
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    .line 829
    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    .line 830
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getDates getting fertile->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-gt v6, v4, :cond_17

    if-lt v6, v2, :cond_18

    if-gt v6, v1, :cond_18

    .line 834
    iget-object v8, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-le v6, v8, :cond_19

    .line 837
    iget-object v9, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->fertileDays:Ljava/util/ArrayList;

    const-string v10, "Fertile"

    invoke-virtual {v9, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    const/4 v8, -0x1

    :cond_19
    :goto_c
    const/4 v6, 0x1

    const/4 v9, 0x5

    .line 840
    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->add(II)V

    .line 841
    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    move v6, v10

    goto :goto_b

    :cond_1a
    return-void
.end method

.method private getTempOrWeightPoints()V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->computeLeftMostTempOrWeight()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 495
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->computeRightMostTempOrWeight()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_2

    .line 501
    iget-object v4, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmpl-float v0, v3, v2

    if-eqz v0, :cond_3

    .line 505
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    const/16 v0, 0x22

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private hasReachedLimit(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 408
    const-string p0, "prev"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 409
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_1

    return p1

    .line 414
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, p2, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private subList(Ljava/util/ArrayList;Ljava/lang/String;III)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int v1, p4, p5

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 426
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 429
    const-string v3, "prev"

    if-ge p5, p4, :cond_1

    .line 431
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 432
    invoke-virtual {p1, v2, p4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    .line 439
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 444
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 445
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, p3, :cond_4

    if-eq v1, p5, :cond_3

    .line 448
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v1, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p5

    .line 456
    invoke-direct/range {v3 .. v8}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->subList(Ljava/util/ArrayList;Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    move-object v4, p1

    add-int/lit8 v1, v1, 0x1

    .line 449
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 451
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    add-int/lit8 v5, v1, -0x1

    move-object v0, v3

    move-object v1, v4

    move v3, v6

    move v4, p4

    .line 460
    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->subList(Ljava/util/ArrayList;Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    move p0, p4

    move v5, p5

    .line 464
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v6, :cond_9

    if-eq v1, v5, :cond_7

    .line 467
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    move-object v0, v3

    move-object v1, v4

    move v3, v6

    move v4, p0

    .line 475
    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->subList(Ljava/util/ArrayList;Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 468
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v4, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 470
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0

    :cond_9
    move-object v0, v3

    move v3, v6

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    move v4, v1

    move-object v1, v9

    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->subList(Ljava/util/ArrayList;Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "TempWeightGenerator"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    const-string v4, "cleanup bitmap"

    invoke-virtual {v3, v2, v1, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 400
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "cleanup coord bitmap"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public drawChart()V
    .locals 6

    .line 211
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TemperatureAndWeight"

    const-string v2, "drawChart"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->fertileDays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->intimatePoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDates()V

    .line 224
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getTempOrWeightPoints()V

    .line 227
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/charts/YCoordinateViewLegacy;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/charts/YCoordinateViewLegacy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getYAxisMapForTemperature()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getYAxisMapForWeight()Ljava/util/Map;

    move-result-object v0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/charts/YCoordinateViewLegacy;->setChartParameters(Lcom/charts/ChartDimension;)V

    .line 233
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {v1, v0}, Lcom/charts/YCoordinateViewLegacy;->updateData(Ljava/util/Map;)V

    .line 234
    const-string v1, "TempWeight"

    invoke-virtual {p0, v1}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getCoordBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    invoke-virtual {p0, v1}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->drawCoordView(Landroid/graphics/Bitmap;)V

    .line 238
    iget-boolean v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    const v2, -0xff6423

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    if-nez v1, :cond_2

    .line 240
    new-instance v1, Lcom/charts/ChartViewTemperature;

    iget-object v4, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/charts/ChartViewTemperature;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getXAxisMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v0, v5}, Lcom/charts/ChartViewTemperature;->setChartParameters(Ljava/util/Map;ZLjava/util/Map;Lcom/charts/ChartDimension;)V

    .line 244
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget-boolean v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasPrevTemp:Z

    iget-boolean v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasNextTemp:Z

    invoke-virtual {v0, v1, v3}, Lcom/charts/ChartViewTemperature;->setPrevNextTempStatus(ZZ)V

    .line 245
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/charts/ChartViewTemperature;->addPoints(Ljava/util/ArrayList;I)V

    .line 247
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewTemperature;->addBarsPeriod(Ljava/util/ArrayList;)V

    .line 248
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->fertileDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewTemperature;->addBarsFertile(Ljava/util/ArrayList;)V

    .line 249
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->intimatePoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewTemperature;->addIntimatePoint(Ljava/util/ArrayList;)V

    .line 250
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewTemperature;->addCycleDataArray(Ljava/util/ArrayList;)V

    .line 252
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    invoke-virtual {v0}, Lcom/charts/ChartViewTemperature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    invoke-virtual {v1}, Lcom/charts/ChartViewTemperature;->setupDrawingObjects()V

    .line 257
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    invoke-virtual {p0, v0}, Lcom/charts/ChartViewTemperature;->drawChart(Landroid/graphics/Bitmap;)V

    return-void

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    if-nez v1, :cond_4

    .line 261
    new-instance v1, Lcom/charts/ChartViewWeight;

    iget-object v4, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/charts/ChartViewWeight;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    .line 263
    :cond_4
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getXAxisMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v0, v5}, Lcom/charts/ChartViewWeight;->setChartParameters(Ljava/util/Map;ZLjava/util/Map;Lcom/charts/ChartDimension;)V

    .line 265
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget-boolean v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasPrevTemp:Z

    iget-boolean v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasNextTemp:Z

    invoke-virtual {v0, v1, v3}, Lcom/charts/ChartViewWeight;->setPrevNextTempStatus(ZZ)V

    .line 267
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureOrWeightArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/charts/ChartViewWeight;->addPoints(Ljava/util/ArrayList;I)V

    .line 268
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->daysInPeriod:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewWeight;->addBarsPeriod(Ljava/util/ArrayList;)V

    .line 269
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->fertileDays:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewWeight;->addBarsFertile(Ljava/util/ArrayList;)V

    .line 270
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->intimatePoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewWeight;->addIntimatePoint(Ljava/util/ArrayList;)V

    .line 271
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dataCycleArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewWeight;->addCycleDataArray(Ljava/util/ArrayList;)V

    .line 274
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    invoke-virtual {v0}, Lcom/charts/ChartViewWeight;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageChart:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    invoke-virtual {v1}, Lcom/charts/ChartViewWeight;->setupDrawingObjects()V

    .line 279
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    invoke-virtual {p0, v0}, Lcom/charts/ChartViewWeight;->drawChart(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getTempOrWeightValuesBetween(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureWeightNotesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->subList(Ljava/util/ArrayList;Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p0

    .line 313
    const-string p2, "prev"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/high16 v1, 0x41200000    # 10.0f

    const-string v4, "temp"

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_3

    .line 315
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v7

    :goto_0
    if-ltz p3, :cond_8

    .line 316
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 318
    invoke-direct {v0, v2, v3, v9}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasReachedLimit(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 320
    iget-object v5, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureWeightNotesMap:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Ptnotes2;

    .line 321
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v9

    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 324
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_1

    .line 325
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result p0

    goto :goto_2

    .line 332
    :cond_0
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_1

    .line 333
    invoke-virtual {v5}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result p0

    goto :goto_3

    :cond_1
    move v5, v9

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    move p3, v5

    .line 343
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    .line 344
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 346
    invoke-direct {v0, v2, v3, v9}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasReachedLimit(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 348
    iget-object p3, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureWeightNotesMap:Ljava/util/Map;

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/period/tracker/container/Ptnotes2;

    .line 349
    invoke-virtual {p3}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v9

    .line 350
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 352
    invoke-virtual {p3}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_5

    .line 353
    invoke-virtual {p3}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result p0

    :goto_2
    mul-float/2addr p0, v1

    goto :goto_3

    .line 359
    :cond_4
    invoke-virtual {p3}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_5

    .line 360
    invoke-virtual {p3}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result p0

    :goto_3
    move v5, v9

    goto :goto_4

    :cond_5
    move p3, v9

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, p3

    :cond_8
    move p0, v8

    :goto_4
    cmpl-float p1, p0, v8

    if-lez p1, :cond_a

    .line 373
    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 375
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float p0, p1

    .line 376
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object p0, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->prevNextTempWeightValues:Ljava/util/Map;

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 380
    iput-boolean v7, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasPrevTemp:Z

    return-void

    .line 382
    :cond_9
    iput-boolean v7, v0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->hasNextTemp:Z

    :cond_a
    return-void
.end method

.method public getXAxisMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 949
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 951
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 952
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int v4, v3, v2

    int-to-float v5, v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    .line 958
    iget-object v6, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v7, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getYAxisMapForTemperature()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    .line 852
    iget v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->maxYValue:I

    iget v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->minYValue:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    .line 854
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    .line 855
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v2

    .line 857
    iget v3, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->maxYValue:I

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 858
    :goto_0
    iget v5, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->minYValue:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    int-to-float v5, v2

    add-int/lit8 v6, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v5, v4

    .line 860
    iget-object v4, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    move v4, v6

    goto :goto_0

    .line 864
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    return-object p0
.end method

.method public getYAxisMapForWeight()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    goto :goto_0

    .line 874
    :cond_0
    iget-boolean v2, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->useComputedYWeightValues:Z

    if-nez v2, :cond_9

    .line 875
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 883
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->temperatureWeightNotesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    .line 885
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v0, v1

    move v4, v2

    move v5, v4

    .line 888
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 889
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Ptnotes2;

    .line 890
    invoke-virtual {v6}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float v7, v4, v2

    if-nez v7, :cond_2

    move v4, v6

    move v5, v4

    goto :goto_2

    :cond_2
    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    cmpg-float v7, v6, v5

    if-gez v7, :cond_4

    move v5, v6

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    move v5, v4

    :cond_6
    cmpl-float v0, v4, v2

    if-nez v0, :cond_7

    const/high16 v0, 0x43160000    # 150.0f

    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v2, v4, v0

    sub-float v0, v5, v0

    move v10, v2

    move v2, v0

    move v0, v10

    .line 924
    :goto_3
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x400ccccd    # 2.2f

    div-float/2addr v0, v3

    div-float/2addr v2, v3

    :cond_8
    sub-float v3, v0, v2

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v3, v4

    .line 933
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v4

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v5

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0xc

    int-to-float v4, v4

    .line 934
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v5

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v5

    move v6, v1

    :goto_4
    cmpl-float v7, v0, v2

    if-ltz v7, :cond_9

    int-to-float v7, v5

    add-int/lit8 v8, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v7, v6

    .line 939
    iget-object v6, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v3

    move v6, v8

    goto :goto_4

    .line 944
    :cond_9
    iput-boolean v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->useComputedYWeightValues:Z

    .line 945
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->yAxisValues:Ljava/util/Map;

    return-object p0
.end method

.method public redrawChart()V
    .locals 3

    .line 284
    iget-boolean v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getYAxisMapForTemperature()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getYAxisMapForWeight()Ljava/util/Map;

    move-result-object v0

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/charts/YCoordinateViewLegacy;->setChartParameters(Lcom/charts/ChartDimension;)V

    .line 286
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {v1, v0}, Lcom/charts/YCoordinateViewLegacy;->updateData(Ljava/util/Map;)V

    .line 287
    const-string v0, "TempWeight"

    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->getCoordBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->drawCoordView(Landroid/graphics/Bitmap;)V

    .line 291
    iget-boolean v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->isTemperatureChart:Z

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->chartView:Lcom/charts/ChartViewTemperature;

    invoke-virtual {v0}, Lcom/charts/ChartViewTemperature;->redrawChart()V

    goto :goto_1

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->weightChartView:Lcom/charts/ChartViewWeight;

    invoke-virtual {v0}, Lcom/charts/ChartViewWeight;->redrawChart()V

    .line 296
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/charts/activity/TemperatureAndWeightChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->invalidate()V

    return-void
.end method
