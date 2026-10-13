.class public Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;
.super Lcom/period/tracker/charts/activity/LegacyChartGenerator;
.source "PeriodDaysChartGenerator.java"


# instance fields
.field private final PERIOD_CHART:I

.field private X_AXIS_GAP:F

.field private dates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endIndex:I

.field private periodChartImageView:Landroid/widget/ImageView;

.field private periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

.field private periodTitleTextView:Landroid/widget/TextView;

.field private periods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdates(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->endIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetperiodChartView(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)Lcom/charts/ChartViewPeriodAndCycle;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetperiods(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->startIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputendIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->endIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartIndex(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->startIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
    .locals 4

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/charts/activity/LegacyChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->PERIOD_CHART:I

    const/4 v1, 0x7

    .line 55
    iput v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    const/16 v1, 0x32

    .line 56
    iput v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->YCOORD_WIDTH:I

    const/16 v1, 0x14

    .line 57
    iput v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->MARGIN:I

    .line 58
    iput p3, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->CHART_HEIGHT:I

    const/16 p3, 0xc

    .line 59
    iput p3, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->Y_AXIS_FONT_SIZE:I

    .line 60
    iput p3, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->X_AXIS_FONT_SIZE:I

    const/high16 p3, 0x40c00000    # 6.0f

    .line 61
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    iput v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->X_AXIS_GAP:F

    .line 63
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object p3

    invoke-virtual {p3}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result p3

    div-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    .line 67
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartImageView:Landroid/widget/ImageView;

    .line 69
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodTitleTextView:Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/period/tracker/R$string;->activity_period_length:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 84
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-direct {v0, p0, p1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;-><init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    .line 92
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p1, v1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$1;-><init>(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 135
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->chartLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p1, p3}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->addView(Landroid/view/View;)V

    .line 138
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartImageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->initializeChartProperties()V

    .line 144
    new-instance p1, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$2;

    invoke-direct {p1, p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$2;-><init>(Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;)V

    .line 151
    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator$2;->start()V

    return-void
.end method

.method private getDates()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    iget v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 211
    iget v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->startIndex:I

    .line 212
    :goto_0
    iget v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->endIndex:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private getMaxMinPeriodDays()Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 281
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 285
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 291
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 295
    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v2, v7, :cond_1

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 299
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v1

    .line 303
    :goto_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v9

    .line 304
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    .line 303
    invoke-virtual {v9, v5, v10}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getEndPeriodsBetween(II)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 306
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 307
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/period/tracker/container/Periods;

    .line 309
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v11

    if-ne v10, v11, :cond_2

    if-eqz v7, :cond_2

    .line 311
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    if-ne v5, v4, :cond_3

    .line 313
    :cond_2
    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 316
    invoke-static {v4, v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v4

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    move v4, p0

    :goto_2
    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    add-int/lit8 v3, v3, 0x5

    .line 325
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private getPeriodDaysForDates()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 334
    :goto_0
    iget-object v4, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 339
    iget-object v4, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 340
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v5

    .line 342
    invoke-static {v4}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 344
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 346
    invoke-static {v4, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 347
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    const-string v6, "ChartView"

    const-string v7, "getPeriodDaysForDates: periodLength->"

    invoke-virtual {v5, v2, v6, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v4, v1

    .line 350
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getXAxisMap()Ljava/util/Map;
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

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int v4, v3, v2

    int-to-float v4, v4

    int-to-float v5, v2

    .line 233
    iget v6, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->X_AXIS_GAP:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    .line 234
    iget-object v6, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getXAxisMap() xAxisValues->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "CycleAndPeriodGenerator"

    invoke-virtual {p0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getYAxisMap(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getMaxMinPeriodDays()Landroid/util/Pair;

    move-result-object v0

    .line 250
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v2, v1, v0

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    .line 257
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v4

    invoke-virtual {v4}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    .line 258
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object p0

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p0

    int-to-float v1, v1

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v0

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_0

    int-to-float v5, p0

    add-int/lit8 v6, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v5, v4

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    move v4, v6

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getYAxisMap() yAxisValues->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CycleAndPeriodGenerator"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 195
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PeriodGenerator"

    const-string v2, "cleanup bitmap"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public drawChart()V
    .locals 5

    .line 173
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDates()V

    .line 174
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawChart dates->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->dates:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "CycleAndPeriodGenerator"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getXAxisMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getYAxisMap(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/charts/ChartViewPeriodAndCycle;->setChartParameters(Ljava/util/Map;ZLjava/util/Map;Lcom/charts/ChartDimension;)V

    .line 179
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/charts/ChartViewPeriodAndCycle;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    invoke-virtual {v1}, Lcom/charts/ChartViewPeriodAndCycle;->setupDrawingObjects()V

    .line 182
    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    invoke-virtual {p0, v0}, Lcom/charts/ChartViewPeriodAndCycle;->drawChart(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public initializeChartProperties()V
    .locals 5

    .line 155
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "initializeChartProperties"

    const/4 v2, 0x1

    const-string v3, "CycleAndPeriodGenerator"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsYyyymmddDesc()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initializeChartProperties periods->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periods:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->startIndex:I

    .line 162
    iget v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    iput v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->endIndex:I

    .line 165
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/charts/ChartViewPeriodAndCycle;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/charts/ChartViewPeriodAndCycle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    .line 167
    invoke-virtual {v0, v2}, Lcom/charts/ChartViewPeriodAndCycle;->addYear(Z)V

    :cond_0
    return-void
.end method

.method public redrawChart()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->periodChartView:Lcom/charts/ChartViewPeriodAndCycle;

    invoke-virtual {v0}, Lcom/charts/ChartViewPeriodAndCycle;->redrawChart()V

    .line 187
    iget-object p0, p0, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->invalidate()V

    return-void
.end method
