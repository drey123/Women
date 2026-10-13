.class public Lcom/period/tracker/activity/ActivityCharts;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCharts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;,
        Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;
    }
.end annotation


# instance fields
.field private final INPUT_DATA_CODE:I

.field private final INPUT_DATA_HEIGHT_DOUBLE_ROW:I

.field private final INPUT_DATA_HEIGHT_SINGLE_ROW:I

.field private final INPUT_DATA_MARGIN_HEIGHT:I

.field private final STATUS_BAR_HEIGHT_DEF:I

.field private chartName:Ljava/lang/String;

.field private chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

.field private companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

.field private cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

.field private final disableClickListener:Landroid/view/View$OnTouchListener;

.field private final enabledClickListener:Landroid/view/View$OnTouchListener;

.field private exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

.field private hasRegisteredCompanionReceivers:Z

.field private hasRegisteredStandardDataReceivers:Z

.field private loadingView:Landroid/view/View;

.field private localizedChartName:Ljava/lang/String;

.field private moodsGenerator:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

.field private periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

.field private final responseHandler:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;

.field private final responseHandler2:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;

.field private selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

.field private statusBarHeight:I

.field private topNavBarHeight:I


# direct methods
.method static bridge synthetic -$$Nest$fgetchartName(Lcom/period/tracker/activity/ActivityCharts;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchartWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisableClickListener(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->disableClickListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetenabledClickListener(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->enabledClickListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexerciseMinuteWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisplayChartForLeftScrollEvent(Lcom/period/tracker/activity/ActivityCharts;Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/period/tracker/activity/ActivityCharts;->displayChartForLeftScrollEvent(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshChart(Lcom/period/tracker/activity/ActivityCharts;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->refreshChart()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x5

    .line 56
    iput v0, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_CODE:I

    const/16 v0, 0x50

    .line 58
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_HEIGHT_DOUBLE_ROW:I

    const/16 v0, 0x26

    .line 59
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_HEIGHT_SINGLE_ROW:I

    const/16 v0, 0x19

    .line 61
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCharts;->STATUS_BAR_HEIGHT_DEF:I

    const/16 v0, 0x28

    .line 63
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_MARGIN_HEIGHT:I

    .line 82
    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCharts$1;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->disableClickListener:Landroid/view/View$OnTouchListener;

    .line 90
    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCharts$2;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->enabledClickListener:Landroid/view/View$OnTouchListener;

    .line 98
    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCharts$3;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCharts$4;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    .line 843
    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->responseHandler:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;

    .line 914
    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->responseHandler2:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 762
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartDataManager;->cleanup()V

    .line 763
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->cleanupChartGenerators()V

    .line 765
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->finish()V

    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    :cond_0
    return-void
.end method

.method private cleanupChartGenerators()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->cleanup()V

    .line 756
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->moodsGenerator:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    if-eqz p0, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->cleanup()V

    :cond_1
    return-void
.end method

.method private displayChartForLeftScrollEvent(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;II)V
    .locals 0

    .line 1084
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/period/tracker/charts/activity/ChartDataManager;->getPeriodsForLeft(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 1085
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object p4

    invoke-virtual {p4, p2, p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getDataForDisplayInChart(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object p0

    .line 1086
    invoke-virtual {p1, p0, p3}, Lcom/period/tracker/charts/activity/ChartWebView;->displayChart(Ljava/util/Map;I)V

    return-void
.end method

.method private getInputRowHeightSize()I
    .locals 6

    .line 948
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 957
    iget v3, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_MARGIN_HEIGHT:I

    .line 953
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, v5

    goto :goto_1

    :sswitch_0
    const-string v1, "symptoms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "moods"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 959
    iget p0, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_HEIGHT_DOUBLE_ROW:I

    :goto_2
    add-int/2addr v3, p0

    return v3

    .line 957
    :pswitch_0
    iget p0, p0, Lcom/period/tracker/activity/ActivityCharts;->INPUT_DATA_HEIGHT_SINGLE_ROW:I

    goto :goto_2

    :cond_4
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x634245c -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x6b5a176a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 930
    iget v0, p0, Lcom/period/tracker/activity/ActivityCharts;->statusBarHeight:I

    if-nez v0, :cond_2

    .line 932
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    .line 936
    :cond_1
    iget v0, p0, Lcom/period/tracker/activity/ActivityCharts;->STATUS_BAR_HEIGHT_DEF:I

    :goto_1
    iput v0, p0, Lcom/period/tracker/activity/ActivityCharts;->statusBarHeight:I

    :cond_2
    return v0
.end method

.method private getTopBarStatusBarHeight()I
    .locals 1

    .line 942
    iget v0, p0, Lcom/period/tracker/activity/ActivityCharts;->topNavBarHeight:I

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getStatusBarHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private isCompanionAppMode()Z
    .locals 1

    .line 252
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 123
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadChart()V
    .locals 4

    .line 260
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->updateInputDataText()V

    .line 262
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->isCompanionAppMode()Z

    move-result v0

    const-string v1, "moods"

    const-string v2, "cycle_and_period"

    if-eqz v0, :cond_6

    .line 264
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    .line 280
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartFromGenerator()V

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v1, "weight"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "temperature"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartForCompanion()V

    return-void

    .line 272
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartFromJS()V

    return-void

    .line 280
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 284
    :cond_4
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartFromJS()V

    return-void

    .line 281
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartFromGenerator()V

    return-void

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 293
    :cond_7
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartFromJS()V

    return-void

    .line 290
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChartFromGenerator()V

    return-void
.end method

.method private loadChartForCompanion()V
    .locals 1

    .line 500
    sget v0, Lcom/period/tracker/R$id;->layout_chart_content_lite:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadChartFromGenerator()V
    .locals 14

    .line 426
    sget v0, Lcom/period/tracker/R$id;->layout_chart_from_generator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "menstrual_cycle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "moods"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getTopBarStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getInputRowHeightSize()I

    move-result v2

    sub-int/2addr v1, v2

    .line 435
    new-instance v2, Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->moodsGenerator:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    .line 436
    invoke-virtual {v2}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->drawChart()V

    .line 437
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->moodsGenerator:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->getChartView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 443
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    .line 444
    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 445
    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v8

    .line 446
    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v9

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v10

    .line 445
    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 448
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, -0x1000000

    .line 449
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x10

    .line 451
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41700000    # 15.0f

    .line 452
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/period/tracker/R$string;->activity_data_cycle:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    invoke-direct {v12, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v7

    .line 459
    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    .line 458
    invoke-virtual {v12, v3, v7, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 461
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    invoke-virtual {v1, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/period/tracker/R$string;->activity_period_length:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v3, v2

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    .line 470
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getTopBarStatusBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 472
    new-instance v3, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v4

    div-int/2addr v2, v10

    invoke-direct {v3, p0, v4, v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V

    iput-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    .line 473
    new-instance v3, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V

    iput-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    .line 477
    invoke-virtual {v3}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->initializeChartProperties()V

    .line 478
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-virtual {v2}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->drawChart()V

    .line 480
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 483
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 484
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 485
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 486
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 489
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-virtual {v2}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getChartMainLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->getChartView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 493
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private loadChartFromJS()V
    .locals 13

    .line 301
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->updateChartSummaryInformation()V

    .line 303
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/period/tracker/charts/activity/ChartDataManager;->gatherDataForChart(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v2, "exercise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    sget v0, Lcom/period/tracker/R$id;->include_exercise_chart:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    sget v0, Lcom/period/tracker/R$id;->include_exercise_chart:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getTopBarStatusBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 314
    sget v0, Lcom/period/tracker/R$id;->webview_chart_exercise_calories:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/charts/activity/ChartWebView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    .line 315
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->disableClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->responseHandler:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;

    invoke-virtual {v0, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setupWebView(Landroid/os/Handler;)V

    .line 318
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 324
    sget v0, Lcom/period/tracker/R$id;->webview_chart_exercise_minutes:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/charts/activity/ChartWebView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    .line 325
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->disableClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->responseHandler2:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;

    invoke-virtual {v0, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setupWebView(Landroid/os/Handler;)V

    .line 328
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v2

    div-int/2addr v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 332
    sget v0, Lcom/period/tracker/R$id;->layout_weekdays_exercise_indicator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 334
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v2

    const/4 v4, 0x7

    div-int/2addr v2, v4

    int-to-double v5, v2

    const-wide v7, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v5, v7

    double-to-int v5, v5

    sub-int/2addr v2, v5

    .line 339
    const-string v11, "F"

    const-string v12, "S"

    const-string v6, "S"

    const-string v7, "M"

    const-string v8, "T"

    const-string v9, "W"

    const-string v10, "T"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-ge v1, v4, :cond_0

    .line 342
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 344
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setHeight(I)V

    add-int/lit8 v8, v1, 0x1

    mul-int v9, v5, v8

    .line 346
    div-int/lit8 v10, v5, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setX(F)V

    .line 348
    sget v9, Lcom/period/tracker/R$drawable;->bg_circle_white_fill_green_border:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 349
    aget-object v1, v6, v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 350
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 351
    invoke-virtual {v7, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v8

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    const-string v1, "exercise_min"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCharts;->displayChart(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 360
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->layout_weekdays_exercise_indicator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    sget v0, Lcom/period/tracker/R$id;->textview_minutes_label:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    sget v0, Lcom/period/tracker/R$id;->webview_chart_exercise_minutes:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    sget v0, Lcom/period/tracker/R$id;->textview_calories_label:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    sget v0, Lcom/period/tracker/R$id;->layout_input_exercise_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    sget v0, Lcom/period/tracker/R$id;->textview_chart_exercise_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 376
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    invoke-virtual {v1}, Lcom/period/tracker/charts/activity/ChartWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getTopBarStatusBarHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getTopBarStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 391
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->webview_other_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/charts/activity/ChartWebView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    .line 392
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->disableClickListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->responseHandler:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler;

    invoke-virtual {v0, v2}, Lcom/period/tracker/charts/activity/ChartWebView;->setupWebView(Landroid/os/Handler;)V

    .line 395
    sget v0, Lcom/period/tracker/R$id;->layout_chart_from_js_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "symptoms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 402
    sget v2, Lcom/period/tracker/R$id;->layout_other_container:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 403
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    new-instance v3, Lcom/period/tracker/activity/ActivityCharts$5;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityCharts$5;-><init>(Lcom/period/tracker/activity/ActivityCharts;)V

    invoke-virtual {v1, v3}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->setCallback(Lcom/period/tracker/charts/activity/SymptomSelectorManager$SymptomSelectorManagerCallback;)V

    .line 412
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-virtual {v1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSymptomsView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 415
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getTopBarStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->getInputRowHeightSize()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 421
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCharts;->displayChart(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;)V

    return-void
.end method

.method private refreshChart()V
    .locals 2

    .line 693
    const-string v0, "refreshChart"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->displayLogs(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "moods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "cycle_and_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 704
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->refreshChartFromJS()V

    return-void

    .line 696
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->refreshChartFromGenerator()V

    return-void
.end method

.method private refreshChartFromGenerator()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "menstrual_cycle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "moods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->moodsGenerator:Lcom/period/tracker/charts/activity/MoodsChartGenerator;

    if-eqz p0, :cond_2

    .line 734
    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/MoodsChartGenerator;->drawChart()V

    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->initializeChartProperties()V

    .line 746
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->periodGenerator:Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/PeriodDaysChartGenerator;->drawChart()V

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshChartFromJS()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->updateChartSummaryInformation()V

    .line 716
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartDataManager;->resetMaxMinValues()V

    .line 717
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/period/tracker/charts/activity/ChartDataManager;->gatherDataForChart(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->exerciseMinuteWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    if-eqz v0, :cond_0

    .line 720
    const-string v1, "exercise_min"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCharts;->displayChart(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartWebView:Lcom/period/tracker/charts/activity/ChartWebView;

    if-eqz v0, :cond_1

    .line 724
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCharts;->displayChart(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private registerReceivers()V
    .locals 6

    .line 222
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionLoggedOut"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 224
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "PTCompanionAlertNotification"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 225
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "PTPartnerDBUpdatedNotification"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 226
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 227
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityCharts;->hasRegisteredCompanionReceivers:Z

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 230
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 231
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityCharts;->hasRegisteredStandardDataReceivers:Z

    :cond_1
    return-void
.end method

.method private unregisterReceivers()V
    .locals 3

    .line 237
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCharts;->hasRegisteredCompanionReceivers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCharts;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCharts;->hasRegisteredCompanionReceivers:Z

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCharts;->hasRegisteredStandardDataReceivers:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 247
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCharts;->hasRegisteredStandardDataReceivers:Z

    :cond_1
    return-void
.end method

.method private updateChartSummaryInformation()V
    .locals 11

    .line 505
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "symptoms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-direct {v0, p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->refresh()V

    .line 513
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->layout_other_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 516
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-virtual {v3}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSevereSymptomsForPast30Days()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 518
    sget v4, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    sget v4, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/period/tracker/R$string;->chart_symptoms_severe:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_1

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    .line 526
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 530
    :goto_1
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-virtual {v1}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getSelectedSymptomIds()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts;->selectorManager:Lcom/period/tracker/charts/activity/SymptomSelectorManager;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/SymptomSelectorManager;->getAllSymptomsColorJSON()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/period/tracker/charts/activity/ChartDataManager;->setSymptomDataFromSelector(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v3, "weight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v0, :cond_a

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWeightGoal()F

    move-result v1

    .line 537
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getLatestWeightSaved()F

    move-result v5

    .line 538
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightFromPast30Days()F

    move-result v6

    sub-float v6, v5, v6

    cmpl-float v7, v1, v3

    if-lez v7, :cond_3

    .line 543
    sget v7, Lcom/period/tracker/R$string;->chart_weight_goal_text:I

    .line 544
    invoke-static {v1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-static {v7, v1}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    cmpl-float v1, v5, v3

    if-lez v1, :cond_5

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_4
    sget v1, Lcom/period/tracker/R$string;->chart_weight_current_text:I

    .line 552
    invoke-static {v5}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v5

    .line 551
    invoke-static {v1, v5}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmpl-float v1, v6, v3

    if-lez v1, :cond_7

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_6
    sget v1, Lcom/period/tracker/R$string;->chart_weight_gained_text:I

    .line 561
    invoke-static {v6}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-static {v1, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    cmpg-float v1, v6, v3

    if-gez v1, :cond_9

    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v6, v1

    .line 570
    sget v1, Lcom/period/tracker/R$string;->chart_weight_lost_text:I

    .line 571
    invoke-static {v6}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-static {v1, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 575
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 580
    :cond_a
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v5, "steps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->summary_chart_steps_daily_goal:I

    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v5

    iget-object v6, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/period/tracker/charts/activity/ChartDataManager;->getLifestyleGoalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {p0, v3, v6}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/period/tracker/R$string;->summary_chart_steps_average:I

    .line 582
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/period/tracker/charts/activity/ChartDataManager;->getAverageStepsForPeriod()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 588
    :cond_b
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v5, "sleep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_c

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->chart_sleep_daily_goal:I

    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/period/tracker/charts/activity/ChartDataManager;->getLifestyleGoalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {p0, v3, v7}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/period/tracker/R$string;->chart_sleep_average:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/period/tracker/charts/activity/ChartDataManager;->getAverageSleepForPastMonth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 595
    :cond_c
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v6, "nutrition"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->chart_nutrition_daily_goal:I

    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/period/tracker/charts/activity/ChartDataManager;->getLifestyleGoalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {p0, v3, v7}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/period/tracker/R$string;->chart_nutrition_average:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/period/tracker/charts/activity/ChartDataManager;->getAverageCalorieIntakeForPastMonth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 602
    :cond_d
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v6, "water"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 604
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartDataManager;->getAverageWaterForPastMonth()I

    move-result v0

    if-lez v0, :cond_e

    .line 607
    invoke-static {v0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 609
    :cond_e
    invoke-static {}, Lcom/period/tracker/container/Water;->getZeroWaterString()Ljava/lang/String;

    move-result-object v0

    .line 611
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/period/tracker/R$string;->chart_water_daily_goal:I

    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/period/tracker/charts/activity/ChartDataManager;->getLifestyleGoalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {p0, v5, v7}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/period/tracker/R$string;->chart_water_average:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 612
    invoke-virtual {p0, v4, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    sget v1, Lcom/period/tracker/R$id;->textview_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 617
    :cond_f
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v6, "exercise"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 619
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/charts/activity/ChartDataManager;->getExerciseInformationForCurrentWeek()Ljava/util/Map;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x8

    if-lez v6, :cond_15

    .line 624
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Pair;

    if-eqz v9, :cond_10

    .line 626
    iget-object v10, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 627
    iget-object v9, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-int/2addr v8, v10

    add-float/2addr v3, v9

    goto :goto_4

    :cond_11
    if-lez v8, :cond_14

    if-ne v8, v1, :cond_12

    .line 639
    sget v6, Lcom/period/tracker/R$string;->exercise_1_count:I

    invoke-static {v6}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 641
    :cond_12
    sget v6, Lcom/period/tracker/R$string;->exercises_count:I

    invoke-static {v6, v8}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(II)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v3, v8

    if-nez v8, :cond_13

    .line 645
    sget v3, Lcom/period/tracker/R$string;->calorie_value:I

    invoke-static {v3}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 647
    :cond_13
    sget v8, Lcom/period/tracker/R$string;->calories_value:I

    invoke-static {v8, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringOfIdWithParams(IF)Ljava/lang/String;

    move-result-object v3

    .line 650
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/period/tracker/R$string;->this_week_text:I

    invoke-static {v9}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 651
    sget v4, Lcom/period/tracker/R$id;->textview_chart_exercise_message:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    sget v3, Lcom/period/tracker/R$id;->textview_chart_exercise_message:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 656
    :cond_14
    sget v3, Lcom/period/tracker/R$id;->textview_chart_exercise_message:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    sget v3, Lcom/period/tracker/R$id;->textview_chart_exercise_message:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 661
    :cond_15
    sget v3, Lcom/period/tracker/R$id;->textview_chart_exercise_message:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 665
    :goto_7
    sget v3, Lcom/period/tracker/R$id;->layout_weekdays_exercise_indicator:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 667
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 669
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 671
    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 672
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 675
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 676
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 677
    const-string v4, "#4a8001"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 680
    :cond_16
    const-string v4, "#d0d0d0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 686
    :cond_18
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method private updateInputDataText()V
    .locals 5

    .line 966
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "cycle_and_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "exercise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 975
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->text_view_chart_today_input:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 976
    sget v1, Lcom/period/tracker/R$id;->text_view_chart_goal_input:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 978
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v4, "steps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 979
    sget v2, Lcom/period/tracker/R$string;->chart_input_goal_steps:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    sget v0, Lcom/period/tracker/R$string;->chart_import_steps:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 982
    :cond_2
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v4, "weight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 983
    sget v2, Lcom/period/tracker/R$string;->chart_input_today_weight:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    sget v0, Lcom/period/tracker/R$string;->chart_input_goal_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 986
    :cond_3
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v4, "nutrition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 987
    sget v2, Lcom/period/tracker/R$string;->chart_input_today_calories:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    sget v0, Lcom/period/tracker/R$string;->chart_input_goal_calories:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 990
    :cond_4
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v4, "sleep"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 991
    sget v2, Lcom/period/tracker/R$string;->chart_input_today_sleep:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    sget v0, Lcom/period/tracker/R$string;->chart_input_goal_sleep:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 994
    :cond_5
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v4, "water"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 995
    sget v2, Lcom/period/tracker/R$string;->chart_input_today_water:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    sget v0, Lcom/period/tracker/R$string;->chart_input_goal_water:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1001
    :cond_6
    sget v3, Lcom/period/tracker/R$id;->include_chart_input_line:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v2, "moods"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1005
    sget v1, Lcom/period/tracker/R$string;->chart_input_today_moods:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1007
    :cond_7
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v2, "symptoms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1008
    sget v1, Lcom/period/tracker/R$string;->chart_input_today_symptoms:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1010
    :cond_8
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v2, "temperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1011
    sget v1, Lcom/period/tracker/R$string;->chart_input_today_temperature:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCharts;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    .line 971
    :cond_a
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->layout_input_data_settings:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 967
    :cond_b
    :goto_1
    sget v0, Lcom/period/tracker/R$id;->layout_input_data_settings:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->skinName:Ljava/lang/String;

    .line 189
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    sget v0, Lcom/period/tracker/R$id;->layout_input_exercise_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    sget v0, Lcom/period/tracker/R$id;->layout_charts_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->setBackgroundById(I)V

    .line 193
    sget v0, Lcom/period/tracker/R$id;->button_charts_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->onBackPressed()V

    return-void
.end method

.method public canScrollToLeft(I)Z
    .locals 0

    .line 1098
    invoke-static {p1}, Lcom/period/tracker/container/Periods;->hasPeriodBeforePeriodStartDate(I)Z

    move-result p0

    return p0
.end method

.method public displayChart(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;)V
    .locals 2

    .line 1077
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/ChartDataManager;->getPeriodsForStart()Ljava/util/ArrayList;

    move-result-object p0

    .line 1078
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Lcom/period/tracker/charts/activity/ChartDataManager;->getDataForDisplayInChart(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object p0

    .line 1079
    invoke-virtual {p1, p0, v1}, Lcom/period/tracker/charts/activity/ChartWebView;->displayChart(Ljava/util/Map;I)V

    return-void
.end method

.method public displayChartForRightScrollEvent(Lcom/period/tracker/charts/activity/ChartWebView;Ljava/lang/String;II)V
    .locals 0

    .line 1091
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/period/tracker/charts/activity/ChartDataManager;->getPeriodsForRight(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 1092
    invoke-static {}, Lcom/period/tracker/charts/activity/ChartDataManager;->getInstance()Lcom/period/tracker/charts/activity/ChartDataManager;

    move-result-object p4

    invoke-virtual {p4, p2, p0, p3}, Lcom/period/tracker/charts/activity/ChartDataManager;->getDataForDisplayInChart(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object p0

    .line 1093
    invoke-virtual {p1, p0, p3}, Lcom/period/tracker/charts/activity/ChartWebView;->displayChart(Ljava/util/Map;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->cleanup()V

    .line 171
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickDownloadDeluxe(Landroid/view/View;)V
    .locals 2

    .line 918
    const-string p1, "android.intent.action.VIEW"

    .line 920
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=com.period.tracker.deluxe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 921
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 923
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.period.tracker.deluxe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCharts;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickGoalData(Landroid/view/View;)V
    .locals 3

    .line 1061
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "nutrition"

    .line 1062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "sleep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v1, "water"

    .line 1063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v1, "steps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1068
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    const-string v1, "information_type"

    const-string v2, "step"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 1064
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1065
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickTodayData(Landroid/view/View;)V
    .locals 4

    .line 1022
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v0, "moods"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "inperiod"

    const/4 v1, 0x5

    const-string v2, "selected_tab"

    if-eqz p1, :cond_0

    .line 1023
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    sget-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->MOODS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1026
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1028
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "symptoms"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1029
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    sget-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->SYMPTOMS_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1032
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1034
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "steps"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1035
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1036
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1038
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v3, "weight"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "nutrition"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "sleep"

    .line 1039
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string/jumbo v3, "water"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "exercise"

    .line 1040
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1046
    :cond_3
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    const-string v3, "temperature"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1047
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1048
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    sget-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->NOTES_TTC_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 1053
    :cond_4
    sget-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1055
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    .line 1041
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1043
    sget-object v0, Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;->LIFESTYLE_INDEX:Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivityCharts;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget p1, Lcom/period/tracker/R$layout;->activity_charts:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->setContentView(I)V

    .line 120
    sget p1, Lcom/period/tracker/R$id;->layout_charts_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCharts$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 132
    sget p1, Lcom/period/tracker/R$id;->layout_chart_views_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityCharts$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCharts$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 143
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    const-string v0, "chart_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->chartName:Ljava/lang/String;

    .line 148
    const-string v0, "localized_chart_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->localizedChartName:Ljava/lang/String;

    .line 151
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_charts_date:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts;->localizedChartName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget p1, Lcom/period/tracker/R$id;->include_chart_loading_view:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts;->loadingView:Landroid/view/View;

    const/16 v0, 0x5a

    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    sget p1, Lcom/period/tracker/R$id;->layout_charts_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCharts;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, p0, Lcom/period/tracker/activity/ActivityCharts;->topNavBarHeight:I

    .line 160
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->loadChart()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 205
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 206
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->unregisterReceivers()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 214
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->refreshChart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 199
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCharts;->applySkin()V

    .line 200
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCharts;->registerReceivers()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
