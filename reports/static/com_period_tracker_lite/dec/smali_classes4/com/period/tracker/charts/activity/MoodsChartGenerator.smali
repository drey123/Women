.class public Lcom/period/tracker/charts/activity/MoodsChartGenerator;
.super Lcom/period/tracker/charts/activity/LegacyChartGenerator;
.source "MoodsChartGenerator.java"


# instance fields
.field private X_AXIS_GAP:F

.field private chartView:Lcom/charts/ChartViewMoods;

.field private endIndex:I

.field private imageChart:Landroid/widget/ImageView;

.field private imageCoord:Landroid/widget/ImageView;

.field private moodNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private moodsPercentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfDays:I

.field private past2WeeksLayout:Landroid/widget/RelativeLayout;

.field private pastMonthLayout:Landroid/widget/RelativeLayout;

.field private pastWeekLayout:Landroid/widget/RelativeLayout;

.field private startIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fgetchartView(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)Lcom/charts/ChartViewMoods;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->endIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmoodsCountMap(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->startIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputendIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->endIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartIndex(Lcom/period/tracker/charts/activity/MoodsChartGenerator;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->startIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mpast2Weeks(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->past2Weeks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpastMonth(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastMonth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpastWeek(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeek()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplotChart(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->plotChart()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
    .locals 7

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/charts/activity/LegacyChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    const/16 v0, 0x14

    .line 61
    iput v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    .line 63
    iput p3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->CHART_HEIGHT:I

    const/16 v0, 0x1e

    .line 64
    iput v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->MARGIN:I

    .line 65
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->YCOORD_WIDTH:I

    .line 66
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42820000    # 65.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->X_AXIS_LABEL_WIDTH:I

    .line 67
    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->Y_AXIS_FONT_SIZE:I

    .line 68
    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->X_AXIS_FONT_SIZE:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 69
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->X_AXIS_GAP:F

    .line 70
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X_AXIS_GAP->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->X_AXIS_GAP:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MoodsGenerator"

    invoke-virtual {p2, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodNotes:Ljava/util/ArrayList;

    .line 75
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageCoord:Landroid/widget/ImageView;

    .line 80
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 90
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v4, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-direct {v4, p0, p1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;-><init>(Lcom/period/tracker/charts/activity/LegacyChartGenerator;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    .line 98
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {v4, v3}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {v4}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;

    invoke-direct {v5, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$1;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 146
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p2, v1}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->addView(Landroid/view/View;)V

    .line 150
    iget-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    iget-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Lcom/charts/ChartViewMoods;

    invoke-direct {p2, p1}, Lcom/charts/ChartViewMoods;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    .line 157
    :cond_0
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 161
    sget p2, Lcom/period/tracker/R$layout;->layout_inflate_moods:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->otherViewsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    sget p2, Lcom/period/tracker/R$id;->layout_pastweek:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeekLayout:Landroid/widget/RelativeLayout;

    .line 165
    new-instance v1, Lcom/period/tracker/charts/activity/MoodsChartGenerator$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$2;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeekLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 173
    sget p2, Lcom/period/tracker/R$id;->layout_past2weeks:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->past2WeeksLayout:Landroid/widget/RelativeLayout;

    .line 174
    new-instance v1, Lcom/period/tracker/charts/activity/MoodsChartGenerator$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$3;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget p2, Lcom/period/tracker/R$id;->layout_pastmonth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastMonthLayout:Landroid/widget/RelativeLayout;

    .line 182
    new-instance v1, Lcom/period/tracker/charts/activity/MoodsChartGenerator$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$4;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeekLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 192
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr p2, v1

    .line 196
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr p3, p2

    .line 202
    iput p3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->CHART_HEIGHT:I

    goto :goto_0

    .line 206
    :cond_1
    iput p3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->CHART_HEIGHT:I

    .line 209
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    .line 210
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsPercentMap:Ljava/util/Map;

    const/4 p1, 0x7

    .line 211
    iput p1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->numberOfDays:I

    .line 213
    new-instance p1, Lcom/period/tracker/charts/activity/MoodsChartGenerator$5;

    invoke-direct {p1, p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$5;-><init>(Lcom/period/tracker/charts/activity/MoodsChartGenerator;)V

    .line 220
    invoke-virtual {p1}, Lcom/period/tracker/charts/activity/MoodsChartGenerator$5;->start()V

    return-void
.end method

.method private clearButtons()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeekLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 466
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->past2WeeksLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 467
    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastMonthLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    return-void
.end method

.method private gatherMoodsData()V
    .locals 9

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->startIndex:I

    .line 302
    iget v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->NUMBER_OF_BARS_PER_PAGE:I

    iput v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->endIndex:I

    .line 305
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 306
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 307
    iget v3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->numberOfDays:I

    neg-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 310
    iget-object v3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodNotes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 311
    iget-object v3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodNotes:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v4

    .line 312
    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getMoodsNotesBetween(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gatherMoodsData: moodNotes->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodNotes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "MoodsGenerator"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v0

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodNotes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 319
    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodNotes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 321
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v5, v0

    .line 322
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 323
    aget-object v6, v2, v5

    invoke-static {v6}, Lcom/period/tracker/container/Moods;->getMoodNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 325
    iget-object v7, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 326
    iget-object v8, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gatherMoodsData: moodsCountMap->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsPercentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 334
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 336
    iget v5, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->numberOfDays:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    .line 337
    iget-object v5, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsPercentMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 339
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gatherMoodsData: moodsPercentMap->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsPercentMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v4, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMoodsMapByPage()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 350
    iget v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->startIndex:I

    .line 351
    :goto_0
    iget v3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->endIndex:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 353
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 354
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsCountMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getMoodsPercentageByPage()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsPercentMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    iget v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->startIndex:I

    .line 371
    :goto_0
    iget v3, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->endIndex:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 374
    iget-object v4, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->moodsPercentMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getXAxisMap()Ljava/util/Map;
    .locals 12
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

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v1

    .line 413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getMoodsPercentageByPage()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int v6, v4, v1

    int-to-float v6, v6

    int-to-float v7, v1

    .line 418
    iget v8, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->X_AXIS_GAP:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v6

    add-int/lit8 v4, v4, 0x1

    .line 420
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getX mood->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MoodsGenerator"

    invoke-virtual {v8, v3, v10, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "getX xLoc1->"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v10, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "getX xLoc2->"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v10, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v8, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getYAxisMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    .line 393
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object p0

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    int-to-float v4, p0

    add-int/lit8 v5, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    .line 398
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private past2Weeks()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->past2WeeksLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->clearButtons()V

    .line 447
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->past2WeeksLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    const/16 v0, 0xe

    .line 449
    iput v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->numberOfDays:I

    .line 450
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->drawChart()V

    return-void
.end method

.method private pastMonth()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastMonthLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->clearButtons()V

    .line 458
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastMonthLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    const/16 v0, 0x1e

    .line 460
    iput v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->numberOfDays:I

    .line 461
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->drawChart()V

    return-void
.end method

.method private pastWeek()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeekLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->clearButtons()V

    .line 436
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->pastWeekLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    const/4 v0, 0x7

    .line 438
    iput v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->numberOfDays:I

    .line 439
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->drawChart()V

    return-void
.end method

.method private plotChart()V
    .locals 7

    .line 232
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getYAxisMap()Ljava/util/Map;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Lcom/charts/YCoordinateViewLegacy;

    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/charts/YCoordinateViewLegacy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    .line 239
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    const-string v2, "%"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/charts/YCoordinateViewLegacy;->setYAxisLabelMap([Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/charts/YCoordinateViewLegacy;->setChartParameters(Lcom/charts/ChartDimension;)V

    .line 241
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->coordView:Lcom/charts/YCoordinateViewLegacy;

    invoke-virtual {v1, v0}, Lcom/charts/YCoordinateViewLegacy;->updateData(Ljava/util/Map;)V

    .line 243
    const-string v1, "Moods"

    invoke-virtual {p0, v1}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getCoordBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->drawCoordView(Landroid/graphics/Bitmap;)V

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getXAxisMap()Ljava/util/Map;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/charts/ChartViewMoods;->setChartParameters(Ljava/util/Map;ZLjava/util/Map;Lcom/charts/ChartDimension;)V

    .line 250
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getMoodsMapByPage()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getMoodsPercentageByPage()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/charts/ChartViewMoods;->addMoodsData(Ljava/util/Map;Ljava/util/Map;)V

    .line 253
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v2, "imagechart not null"

    const/4 v3, 0x1

    const-string v4, "MoodsGenerator"

    invoke-virtual {v0, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 261
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getbitmap remove existing bitmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    invoke-virtual {v0}, Lcom/charts/ChartViewMoods;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    iget-object v1, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    invoke-virtual {v1}, Lcom/charts/ChartViewMoods;->setupDrawingObjects()V

    .line 271
    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    invoke-virtual {p0, v0}, Lcom/charts/ChartViewMoods;->drawChart(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "MoodsGenerator"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageChart:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    const-string v4, "cleanup bitmap"

    invoke-virtual {v3, v2, v1, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->imageCoord:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 293
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "cleanup coord bitmap"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public drawChart()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->gatherMoodsData()V

    .line 226
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->plotChart()V

    return-void
.end method

.method public redrawChart()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->chartView:Lcom/charts/ChartViewMoods;

    invoke-virtual {v0}, Lcom/charts/ChartViewMoods;->redrawChart()V

    .line 277
    iget-object p0, p0, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->scroll:Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/LegacyChartGenerator$ChartScrollView;->invalidate()V

    return-void
.end method
