.class public Lcom/period/tracker/charts/activity/LegacyChartGenerator;
.super Ljava/lang/Object;
.source "LegacyChartGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;,
        Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;
    }
.end annotation


# instance fields
.field protected CHART_HEIGHT:I

.field protected MARGIN:I

.field protected NUMBER_OF_BARS_PER_PAGE:I

.field protected X_AXIS_FONT_SIZE:I

.field protected X_AXIS_LABEL_WIDTH:I

.field protected YCOORD_WIDTH:I

.field protected Y_AXIS_FONT_SIZE:I

.field protected chartLayout:Landroid/widget/LinearLayout;

.field protected context:Landroid/content/Context;

.field protected coordView:Lcom/charts/YCoordinateViewLegacy;

.field private dimension:Lcom/charts/ChartDimension;

.field private dm:Landroid/util/DisplayMetrics;

.field protected final handler:Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

.field private mainLayout:Landroid/widget/LinearLayout;

.field protected otherViewsLayout:Landroid/widget/RelativeLayout;

.field protected scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;-><init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->handler:Lcom/period/tracker/charts/activity/LegacyChartGenerator$MyHandler;

    .line 55
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ChartGenerator"

    const-string v2, "constructor"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dm:Landroid/util/DisplayMetrics;

    .line 58
    iput-object p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->context:Landroid/content/Context;

    .line 60
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->chartLayout:Landroid/widget/LinearLayout;

    .line 65
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->otherViewsLayout:Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    iget-object p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->chartLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->otherViewsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public drawChart()V
    .locals 0

    return-void
.end method

.method public drawCoordView(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {p0, p1}, Lcom/charts/YCoordinateViewLegacy;->drawCoordView(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public getChartView()Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->mainLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getCoordBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 175
    invoke-static {p1}, Lcom/period/tracker/utils/BitmapPoolsCreator;->getBitmapPool(Ljava/lang/String;)Lcom/period/tracker/utils/BitmapPool;

    move-result-object v0

    .line 176
    const-string v1, "ChartGenerator"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 177
    iget-object v3, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/period/tracker/utils/BitmapPool;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    const-string v5, "getBitmap yCoord- reuse"

    invoke-virtual {v4, v2, v1, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    .line 183
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {v3}, Lcom/charts/YCoordinateViewLegacy;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result p0

    invoke-static {v0, p0, v2, p1}, Lcom/period/tracker/utils/BitmapPoolsCreator;->createBitmapPool(IIILjava/lang/String;)Lcom/period/tracker/utils/BitmapPool;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "getBitmap yCoord - create fresh"

    invoke-virtual {p0, v2, v1, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    invoke-virtual {v0, v3}, Lcom/period/tracker/utils/BitmapPool;->returnBitmap(Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method protected getDimension()Lcom/charts/ChartDimension;
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dimension:Lcom/charts/ChartDimension;

    if-nez v0, :cond_0

    .line 127
    new-instance v1, Lcom/charts/ChartDimension;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dm:Landroid/util/DisplayMetrics;

    iget v3, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->CHART_HEIGHT:I

    iget v4, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->MARGIN:I

    iget v5, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->YCOORD_WIDTH:I

    iget v6, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->X_AXIS_LABEL_WIDTH:I

    iget v7, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->Y_AXIS_FONT_SIZE:I

    iget v8, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->X_AXIS_FONT_SIZE:I

    invoke-direct/range {v1 .. v8}, Lcom/charts/ChartDimension;-><init>(Landroid/util/DisplayMetrics;IIIIII)V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dimension:Lcom/charts/ChartDimension;

    return-object v1

    :cond_0
    return-object v0
.end method

.method protected getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/period/tracker/charts/activity/LegacyChartGenerator;->dm:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method protected getOvulationYyyymmddForPeriod(IZ)I
    .locals 1

    .line 140
    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result p0

    if-eqz p2, :cond_0

    if-lez p0, :cond_0

    return p0

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p0

    if-nez p0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 153
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p2

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getManualOvulationBetween(II)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p0, 0x0

    .line 156
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Periods;

    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p0

    return p0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    .line 160
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result p1

    const/4 p2, 0x5

    neg-int p1, p1

    .line 161
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 162
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method
