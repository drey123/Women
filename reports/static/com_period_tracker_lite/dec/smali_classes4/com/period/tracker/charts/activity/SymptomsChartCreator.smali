.class public Lcom/period/tracker/charts/activity/SymptomsChartCreator;
.super Ljava/lang/Object;
.source "SymptomsChartCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;
    }
.end annotation


# instance fields
.field CHART_HEIGHT:I

.field HIGHLIGHT_WIDTH:I

.field private final INDEX_TAG:I

.field private final LINE_COLOR:I

.field MARGIN:I

.field X_AXIS_COLUMN_WIDTH:I

.field private final X_AXIS_GAP:F

.field YCOORD_WIDTH:I

.field Y_AXIS_FONT_SIZE:I

.field private chartLayout:Landroid/widget/LinearLayout;

.field private context:Landroid/content/Context;

.field private maxSymptomCount:I

.field private minSymptomCount:I

.field private mostFrequentUsedSymptoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;",
            ">;"
        }
    .end annotation
.end field

.field private yCoordData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/charts/YCoordinateView$YData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 40
    iput v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->INDEX_TAG:I

    const v0, -0xeba494

    .line 41
    iput v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->LINE_COLOR:I

    const/16 v0, 0xf

    .line 51
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->MARGIN:I

    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_GAP:F

    .line 62
    iput-object p1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->context:Landroid/content/Context;

    .line 63
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** SymptomsGenerator"

    const-string v2, "constructor"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->YCOORD_WIDTH:I

    .line 66
    iput p3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->CHART_HEIGHT:I

    .line 67
    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_COLUMN_WIDTH:I

    .line 68
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0xd

    iput p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->Y_AXIS_FONT_SIZE:I

    .line 69
    iget p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_COLUMN_WIDTH:I

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->HIGHLIGHT_WIDTH:I

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->mostFrequentUsedSymptoms:Ljava/util/ArrayList;

    .line 74
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->chartLayout:Landroid/widget/LinearLayout;

    .line 75
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object p1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->chartLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->chartLayout:Landroid/widget/LinearLayout;

    add-int/lit16 p3, p1, 0x3e8

    invoke-direct {p0, p3}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getChartLayout(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private extractDataForPlotting(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->mostFrequentUsedSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    const-string v4, "symptoms"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 150
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 153
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    .line 157
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v5, "date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v3, "count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget v3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->maxSymptomCount:I

    if-le v6, v3, :cond_2

    .line 165
    iput v6, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->maxSymptomCount:I

    goto :goto_1

    .line 167
    :cond_2
    iget v3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->minSymptomCount:I

    if-ge v6, v3, :cond_3

    .line 168
    iput v6, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->minSymptomCount:I

    goto :goto_1

    .line 171
    :cond_3
    iput v6, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->minSymptomCount:I

    goto :goto_1

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->mostFrequentUsedSymptoms:Ljava/util/ArrayList;

    new-instance v3, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;-><init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;Ljava/lang/String;Ljava/util/ArrayList;Lcom/period/tracker/charts/activity/SymptomsChartCreator-IA;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private generateChartData(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/charts/activity/ChartData;",
            ">;"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getxAxisColumnWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 342
    invoke-static {p1}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->-$$Nest$mgetData(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/util/ArrayList;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 347
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 352
    const-string v7, "count"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    .line 353
    invoke-virtual {p0, v8}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getYLocOfPoint(F)F

    move-result v8

    .line 355
    const-string v9, "date"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 356
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v6

    .line 357
    invoke-static {v6, v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 359
    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_1

    .line 363
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 365
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 366
    invoke-virtual {p0, v7}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getYLocOfPoint(F)F

    move-result v7

    .line 368
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 369
    invoke-static {v9}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v9

    .line 370
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eq v6, v9, :cond_0

    .line 373
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 375
    :cond_0
    const-string v6, ""

    goto :goto_1

    .line 378
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 381
    :goto_1
    new-instance v9, Lcom/charts/ChartPoint;

    int-to-float v11, v0

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v12

    int-to-float v12, v12

    const v13, -0xeba494

    invoke-direct {v9, v11, v8, v13, v12}, Lcom/charts/ChartPoint;-><init>(FFIF)V

    .line 382
    new-instance v8, Lcom/charts/ChartPoint;

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v8, v11, v7, v13, v12}, Lcom/charts/ChartPoint;-><init>(FFIF)V

    .line 384
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 386
    new-instance v7, Lcom/period/tracker/charts/activity/ChartData;

    sget-object v11, Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;->LINE:Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;

    invoke-direct {v7, v11}, Lcom/period/tracker/charts/activity/ChartData;-><init>(Lcom/period/tracker/widgets/ChartDrawingObject$TYPE;)V

    .line 387
    invoke-virtual {v7, v10, v6}, Lcom/period/tracker/charts/activity/ChartData;->setXAxisParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v6, Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;

    invoke-direct {v6, p0, v9, v8}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$2;-><init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;Lcom/charts/ChartPoint;Lcom/charts/ChartPoint;)V

    invoke-virtual {v7, v6}, Lcom/period/tracker/charts/activity/ChartData;->setDrawingObjects(Ljava/util/ArrayList;)V

    .line 393
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method

.method private generateYAxisData()V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    iget v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->maxSymptomCount:I

    iget v1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->minSymptomCount:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 191
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 193
    iget v2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->maxSymptomCount:I

    int-to-float v2, v2

    .line 195
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    .line 196
    :goto_0
    iget v5, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->minSymptomCount:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_0

    int-to-float v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    .line 199
    iget-object v6, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    new-instance v7, Lcom/charts/YCoordinateView$YData;

    invoke-direct {v7, v2, v5}, Lcom/charts/YCoordinateView$YData;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getChartLayout(I)Landroid/view/View;
    .locals 7

    .line 91
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->context:Landroid/content/Context;

    sget v2, Lcom/period/tracker/R$layout;->chart_view:I

    invoke-static {v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_COLUMN_WIDTH:I

    mul-int/lit8 v2, v2, 0x6

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    sget v2, Lcom/period/tracker/R$id;->ycoordinateview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/charts/YCoordinateView;

    .line 104
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/charts/YCoordinateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, -0x100

    .line 105
    invoke-virtual {v2, v3}, Lcom/charts/YCoordinateView;->setBackgroundColor(I)V

    .line 107
    new-instance v2, Lcom/period/tracker/container/ChartViewAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/period/tracker/container/ChartViewAdapter;-><init>(Lcom/charts/ChartDimension;Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/period/tracker/R$id;->recyclerview_chart:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    new-instance p1, Lcom/period/tracker/charts/activity/SymptomsChartCreator$1;

    invoke-direct {p1, p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$1;-><init>(Lcom/period/tracker/charts/activity/SymptomsChartCreator;)V

    return-object v1
.end method

.method private getDimension()Lcom/charts/ChartDimension;
    .locals 10

    .line 85
    iget v0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_COLUMN_WIDTH:I

    iget v1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->MARGIN:I

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 86
    new-instance v2, Lcom/charts/ChartDimension;

    iget v3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->CHART_HEIGHT:I

    iget v4, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->MARGIN:I

    iget v6, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->YCOORD_WIDTH:I

    iget v7, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_COLUMN_WIDTH:I

    iget p0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->X_AXIS_GAP:F

    float-to-int v8, p0

    const/16 p0, 0xc

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/charts/ChartDimension;-><init>(IIIIIII)V

    return-object v2
.end method

.method private getSymptomsRecordedForCharting()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 254
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-lez v2, :cond_1

    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_0

    .line 270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 271
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v3

    .line 272
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    move-object v7, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v5, -0x1

    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 275
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v3

    .line 277
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/period/tracker/container/Periods;

    .line 278
    invoke-virtual {v7}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v7

    .line 279
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 282
    :goto_1
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_2
    if-ge v1, v3, :cond_3

    if-nez v1, :cond_2

    move v2, v5

    move v7, v6

    goto :goto_3

    :cond_2
    neg-int v2, v1

    add-int/lit8 v7, v2, -0x1

    .line 299
    :goto_3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    const/4 v9, 0x2

    .line 300
    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 301
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 302
    invoke-virtual {v2, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 303
    invoke-virtual {v2, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 305
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 312
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/period/tracker/container/Ptnotes2;->getSymptomNotesForTimeRange(II)Ljava/util/ArrayList;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/period/tracker/container/Symptoms;->getSymptomsCountMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v4, "symptoms"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "date"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p0
.end method


# virtual methods
.method public drawChart()V
    .locals 7

    const/4 v0, 0x0

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->mostFrequentUsedSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->mostFrequentUsedSymptoms:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;

    .line 407
    invoke-static {v1}, Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;->-$$Nest$mgetSymptomID(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v2}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->chartLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 413
    sget v4, Lcom/period/tracker/R$id;->ycoordinateview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/charts/YCoordinateView;

    .line 414
    iget-object v5, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->context:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getDimension()Lcom/charts/ChartDimension;

    move-result-object v5

    iget v6, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->Y_AXIS_FONT_SIZE:I

    int-to-float v6, v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/charts/YCoordinateView;->setChartParameters(Ljava/lang/String;Lcom/charts/ChartDimension;F)V

    .line 415
    iget-object v2, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lcom/charts/YCoordinateView;->updateData(Ljava/util/ArrayList;)V

    .line 416
    invoke-virtual {v4}, Lcom/charts/YCoordinateView;->invalidate()V

    .line 418
    sget v2, Lcom/period/tracker/R$id;->recyclerview_chart:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/ChartViewAdapter;

    if-eqz v2, :cond_0

    .line 422
    invoke-direct {p0, v1}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->generateChartData(Lcom/period/tracker/charts/activity/SymptomsChartCreator$SymptomChartData;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/period/tracker/container/ChartViewAdapter;->updateContents(Ljava/util/ArrayList;)V

    .line 423
    invoke-virtual {v2}, Lcom/period/tracker/container/ChartViewAdapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getChartView()Landroid/view/View;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->chartLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method protected getYLocOfPoint(F)F
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 214
    :cond_0
    iget-object v3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 215
    iget-object v3, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/charts/YCoordinateView$YData;

    .line 216
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    .line 218
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result p0

    goto :goto_2

    .line 222
    :cond_1
    iget-object v4, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/charts/YCoordinateView$YData;

    .line 224
    iget-object v5, p0, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->yCoordData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_2

    :goto_0
    move v2, v6

    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v4}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result v5

    cmpg-float v5, v5, p1

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyValue()F

    move-result p0

    .line 236
    invoke-virtual {v4}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result v1

    .line 237
    invoke-virtual {v3}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result v2

    .line 238
    invoke-virtual {v4}, Lcom/charts/YCoordinateView$YData;->getyLocation()F

    move-result v3

    sub-float v3, v2, v3

    sub-float v1, p0, v1

    div-float/2addr v3, v1

    sub-float/2addr p0, p1

    mul-float/2addr v3, p0

    sub-float/2addr v2, v3

    float-to-int p0, v2

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 248
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getYLocOfPoint->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ChartView"

    invoke-virtual {v1, v0, v2, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public processChartData()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->getSymptomsRecordedForCharting()Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/period/tracker/container/Symptoms;->getTop3SymptomIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->extractDataForPlotting(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    invoke-direct {p0}, Lcom/period/tracker/charts/activity/SymptomsChartCreator;->generateYAxisData()V

    return-void
.end method
