.class public Lcom/period/tracker/activity/ActivityPeriodSummary;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPeriodSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;,
        Lcom/period/tracker/activity/ActivityPeriodSummary$ChartType;
    }
.end annotation


# instance fields
.field private COLOR_BLUE:I

.field private final COLOR_ORANGE:I

.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final chartLocalizedNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chartNamesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chartSummaryInformationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private chartSummaryLayout:Landroid/widget/LinearLayout;

.field private final clickHandler:Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;

.field private cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private isPregnancyMode:Z

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private periodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private final rowViewClickListener:Landroid/view/View$OnClickListener;

.field private symptomsChartCreator:Lcom/period/tracker/charts/activity/SymptomsChartCreator;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$HiS71PbuwtevpLf8qjAPcI0tcLQ(Lcom/period/tracker/activity/ActivityPeriodSummary;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetCOLOR_BLUE(Lcom/period/tracker/activity/ActivityPeriodSummary;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPeriodSummary;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPregnancyMode(Lcom/period/tracker/activity/ActivityPeriodSummary;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->isPregnancyMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$misShowingLockButton(Lcom/period/tracker/activity/ActivityPeriodSummary;)Z
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->isShowingLockButton()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadAddNotePage(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadAddNotePage(Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadChartPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadChartPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadGeneralPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadGeneralPage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadImportPage(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadImportPage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadJoinPatronPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadTTCSettingsPage(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadTTCSettingsPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityPeriodSummary;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateUIForPatronSubscription()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 80
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x76

    const/16 v1, 0x53

    const/16 v2, 0xff

    const/16 v3, 0xe6

    .line 100
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_ORANGE:I

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    .line 117
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$1;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->rowViewClickListener:Landroid/view/View$OnClickListener;

    .line 148
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$2;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$3;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 1549
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->clickHandler:Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;

    return-void
.end method

.method private addClickWithHighlightSpan(Landroid/text/SpannableString;Landroid/util/Pair;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1332
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->clickHandler:Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;

    invoke-static {p1, v0, v1, p4, p0}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;Landroid/os/Handler;)V

    .line 1333
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p3, p0, p2}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    :cond_0
    return-void
.end method

.method private createChartLayouts()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 499
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 501
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 502
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 506
    const-string v4, "cycle_and_period"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 507
    invoke-direct {p0, v3, v2, v4, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getChartLayout(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 511
    :cond_0
    new-instance v4, Lcom/period/tracker/activity/ActivityPeriodSummary$10;

    invoke-direct {v4, p0, v2, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary$10;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v4, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getChartLayout(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 531
    :goto_1
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->expandChart()V

    return-void
.end method

.method private deleteAdView()V
    .locals 1

    .line 1436
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 1438
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method private drawChart(Ljava/lang/String;)V
    .locals 1

    .line 647
    const-string v0, "cycle_and_period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 649
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->plotChart()V

    :cond_0
    return-void
.end method

.method private expandChart()V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    const-string v1, "cycle_and_period"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 572
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 576
    sget v1, Lcom/period/tracker/R$id;->layout_chart_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-virtual {p0}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;->getChartMainLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 577
    sget p0, Lcom/period/tracker/R$id;->layout_chart_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private fillInPeriodLogList()V
    .locals 6

    .line 450
    sget v0, Lcom/period/tracker/R$id;->layout_periods:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 451
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 458
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    if-lez v1, :cond_0

    .line 462
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Periods;

    .line 463
    invoke-static {p0, v2, v3}, Lcom/period/tracker/widgets/PeriodListItemRowBuilder;->getPastPeriodsView(Landroid/content/Context;Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 466
    invoke-static {p0, v2, v3}, Lcom/period/tracker/widgets/PeriodListItemRowBuilder;->getPastPeriodsView(Landroid/content/Context;Lcom/period/tracker/container/Periods;Lcom/period/tracker/container/Periods;)Landroid/view/View;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    .line 470
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 471
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 472
    sget v4, Lcom/period/tracker/R$id;->button_delete:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 473
    sget v4, Lcom/period/tracker/R$drawable;->bg_selector:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->rowViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    sget v4, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 477
    sget v4, Lcom/period/tracker/R$id;->textview_cycle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 478
    sget v4, Lcom/period/tracker/R$id;->textview_additional_info:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 481
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 487
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 488
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    sget v3, Lcom/period/tracker/R$drawable;->line_listview:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private gatherChartSummaryInformation()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 415
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getLifestyleNotesSummary()V

    .line 418
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string/jumbo v1, "weight"

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getWeightSummary()Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v1, "temperature"

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getTemperatureSummary()Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string/jumbo v1, "ttc"

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getTTCNotesSummary()Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getNotesForToday()Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v2, "symptoms"

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSymptomsSummary(Lcom/period/tracker/container/Ptnotes2;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v2, "moods"

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getMoodsSummary(Lcom/period/tracker/container/Ptnotes2;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChartLayout(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->showLogs:Z

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addToChartLayout->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->displayLogs(Ljava/lang/String;)V

    .line 544
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 545
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 547
    sget v1, Lcom/period/tracker/R$layout;->summary_chart_item:I

    invoke-static {p0, v1, p4}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p4

    .line 548
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 551
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getChartViewDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    invoke-virtual {p4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 556
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_chart_icon"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 557
    sget p3, Lcom/period/tracker/R$id;->imageview_icon:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 558
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    sget p0, Lcom/period/tracker/R$id;->textview_title:I

    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    sget p0, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p4

    :cond_0
    const/4 p0, 0x4

    .line 563
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    return-object p4
.end method

.method private getChartViewDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 698
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 699
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    .line 700
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    const-string v2, "calendar_border"

    invoke-static {p0, v2}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 701
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$color;->selected_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 703
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 704
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 705
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 706
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/period/tracker/R$drawable;->bg_rounded_listview:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .line 1322
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1323
    invoke-static {p2, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 1324
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/period/tracker/activity/ActivityPeriodSummary;->addClickWithHighlightSpan(Landroid/text/SpannableString;Landroid/util/Pair;ILjava/lang/String;)V

    return-object v0
.end method

.method private getGoalSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1343
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "water"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "nutrition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string p1, ""

    move-object v0, p1

    goto :goto_1

    .line 1358
    :pswitch_0
    const-string p1, "("

    const-string v0, "\\("

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1359
    const-string v0, ")"

    const-string v3, "\\)"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1360
    sget v0, Lcom/period/tracker/R$string;->your_water_goal_text:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1361
    const-string v0, "GOAL_WATER"

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    .line 1353
    :pswitch_1
    sget p1, Lcom/period/tracker/R$string;->your_sleep_goal_text:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1355
    const-string v0, "GOAL_SLEEP"

    goto :goto_1

    .line 1349
    :pswitch_2
    sget p1, Lcom/period/tracker/R$string;->your_calorie_goal_text:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1351
    const-string v0, "GOAL_NUTRITION"

    goto :goto_1

    .line 1345
    :pswitch_3
    sget p1, Lcom/period/tracker/R$string;->chart_weight_goal_text:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1347
    const-string v0, "GOAL_WEIGHT"

    .line 1365
    :goto_1
    iget v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_ORANGE:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_3
        -0xfd58468 -> :sswitch_2
        0x6872ed7 -> :sswitch_1
        0x6bac517 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1369
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1370
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->addClickWithHighlightSpan(Landroid/text/SpannableString;Landroid/util/Pair;ILjava/lang/String;)V

    return-object v0
.end method

.method private getLifestyleNotesSummary()V
    .locals 5

    .line 978
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getNotesForToday()Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 984
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 985
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 986
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 988
    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 990
    invoke-virtual {v2}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v1

    .line 995
    :cond_1
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v3, "steps"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getStepsSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v3, "sleep"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSleepSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string/jumbo v3, "water"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getWaterSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v3, "nutrition"

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getNutritionSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1001
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    const-string v3, "exercise"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getExerciseSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getMoodsSummary(Lcom/period/tracker/container/Ptnotes2;)Landroid/text/SpannableString;
    .locals 11

    .line 850
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastCycleOrPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 851
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v0

    if-nez v0, :cond_7

    .line 856
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getMoodsNotesForTheCurrentCycle()Ljava/util/ArrayList;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    .line 858
    invoke-static {v0, v2}, Lcom/period/tracker/container/Moods;->getMostUsedMoods(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 859
    sget v1, Lcom/period/tracker/R$string;->summary_chart_moods:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 863
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getMoodsNotesForTheLastCycle()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/period/tracker/container/Moods;->getMostUsedMoods(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->frequent_moods_last_cycle_text:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "INPUT_MOODS"

    if-lez v3, :cond_6

    .line 869
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 871
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move v7, v6

    .line 875
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    .line 876
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 877
    invoke-static {v8}, Lcom/period/tracker/container/Moods;->getMoodNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-lez v7, :cond_2

    .line 879
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v7, v10, :cond_1

    .line 880
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/period/tracker/R$string;->and_text:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 883
    :cond_1
    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :cond_2
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    new-instance v9, Lcom/period/tracker/activity/ActivityPeriodSummary$13;

    invoke-direct {v9, p0, v8}, Lcom/period/tracker/activity/ActivityPeriodSummary$13;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 896
    :cond_3
    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSpannableString(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 900
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    .line 901
    :cond_5
    :goto_3
    new-instance p1, Landroid/text/SpannableString;

    new-array v1, v2, [Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    const-string v0, "\n\n"

    aput-object v0, v1, v9

    sget v0, Lcom/period/tracker/R$string;->log_moods_today_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 907
    :cond_6
    sget p1, Lcom/period/tracker/R$string;->log_moods_today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 910
    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    sget v0, Lcom/period/tracker/R$string;->log_period_to_see_frequent_moods_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getNutritionSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 1018
    sget p2, Lcom/period/tracker/R$string;->your_calorie_consumed_today_text:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1022
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 1025
    sget p2, Lcom/period/tracker/R$string;->your_calorie_consumed_yesterday_text:I

    goto :goto_1

    :cond_2
    move p1, v0

    move p2, v2

    :goto_1
    cmpl-float v1, p1, v0

    .line 1030
    const-string v3, " "

    const/4 v4, 0x1

    if-lez v1, :cond_3

    .line 1031
    invoke-static {p1}, Lcom/period/tracker/container/Nutrition;->getCaloriesShortcutString(F)Ljava/lang/String;

    move-result-object p1

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {p0, p2, v5}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1033
    iget v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    const-string v5, "NUTRITION_NOTE"

    invoke-direct {p0, p2, p1, v1, v5}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    .line 1036
    :cond_3
    sget p1, Lcom/period/tracker/R$string;->log_calorie_today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPUT_NUTRITION"

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 1039
    :goto_2
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getCalorieIntakeGoal()F

    move-result p2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 1041
    const-string v0, "nutrition"

    invoke-static {p2}, Lcom/period/tracker/container/Nutrition;->getCaloriesShortcutString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getGoalSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    .line 1042
    new-instance p2, Landroid/text/SpannableString;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v2

    aput-object v3, v0, v4

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method private getSpannableString(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1303
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 1306
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1307
    const-string v2, "focused_text"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1308
    const-string v3, "click_code"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1309
    const-string v4, "color"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1310
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/high16 v1, -0x1000000

    .line 1312
    :goto_1
    invoke-static {v2, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1313
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->addClickWithHighlightSpan(Landroid/text/SpannableString;Landroid/util/Pair;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getSymptomsSummary(Lcom/period/tracker/container/Ptnotes2;)Landroid/text/SpannableString;
    .locals 11

    .line 776
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastCycleOrPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 777
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v0

    if-nez v0, :cond_8

    .line 783
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getSymptomsNotesForTheCurrentCycle()Ljava/util/ArrayList;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    .line 785
    invoke-static {v0, v2}, Lcom/period/tracker/container/Symptoms;->getMostUsedSymptomIds(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 786
    sget v1, Lcom/period/tracker/R$string;->summary_chart_symptoms:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 790
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/Ptnotes2;->getSymptomsNotesForTheLastCycle()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/period/tracker/container/Symptoms;->getMostUsedSymptomIds(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->frequent_symptoms_last_cycle_text:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_4

    .line 795
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    .line 801
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 802
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 803
    invoke-static {v8}, Lcom/period/tracker/container/Symptoms;->getSymptomNameById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-lez v7, :cond_2

    .line 805
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v7, v9, :cond_1

    .line 806
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/period/tracker/R$string;->and_text:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 809
    :cond_1
    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_2
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v9, "("

    const-string v10, "\\("

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 816
    const-string v9, ")"

    const-string v10, "\\)"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 819
    new-instance v9, Lcom/period/tracker/activity/ActivityPeriodSummary$12;

    invoke-direct {v9, p0, v8}, Lcom/period/tracker/activity/ActivityPeriodSummary$12;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 827
    :cond_3
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSpannableString(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 832
    :goto_3
    const-string v1, "INPUT_SYMPTOMS"

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 834
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    return-object v0

    .line 835
    :cond_6
    :goto_4
    new-instance p1, Landroid/text/SpannableString;

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    const-string v0, "\n\n"

    aput-object v0, v2, v5

    sget v0, Lcom/period/tracker/R$string;->log_symptoms_today_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 840
    :cond_7
    sget p1, Lcom/period/tracker/R$string;->log_symptoms_today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 843
    :cond_8
    new-instance p1, Landroid/text/SpannableString;

    sget v0, Lcom/period/tracker/R$string;->log_period_to_see_frequent_symptoms_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getTTCNotesSummary()Landroid/text/SpannableString;
    .locals 3

    .line 963
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    sget v0, Lcom/period/tracker/R$string;->turn_on_ttc_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 965
    iget v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    const-string v2, "OPEN_TTC"

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getTemperatureSummary()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private getTemperatureSummary()Landroid/text/SpannableString;
    .locals 6

    .line 943
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTodayTemperature()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    .line 944
    const-string v3, "TEMPERATURE_NOTE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 945
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringWithUnit(F)Ljava/lang/String;

    move-result-object v0

    .line 946
    sget v1, Lcom/period/tracker/R$string;->inputobject_today_text:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 949
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getYesterdayTemperature()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 951
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringWithUnit(F)Ljava/lang/String;

    move-result-object v0

    .line 952
    sget v1, Lcom/period/tracker/R$string;->inputobject_yesterday_text:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 955
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->log_temperature_today_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INPUT_TEMPERATURE"

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private getWeightSummary()Landroid/text/SpannableString;
    .locals 7

    .line 916
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getLatestWeightSaved()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 919
    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v0

    .line 920
    sget v2, Lcom/period/tracker/R$string;->current_weight_text:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v2, v5}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 922
    iget v5, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    const-string v6, "WEIGHT_NOTE"

    invoke-direct {p0, v2, v0, v5, v6}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 925
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->log_weight_today_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INPUT_WEIGHT"

    invoke-direct {p0, v0, v2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 928
    :goto_0
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWeightGoal()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 930
    invoke-static {v2}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringWithUnit(F)Ljava/lang/String;

    move-result-object v1

    .line 931
    const-string/jumbo v2, "weight"

    invoke-direct {p0, v2, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getGoalSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    .line 932
    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    const-string v0, " "

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private isShowingLockButton()Z
    .locals 1

    .line 1487
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 170
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 180
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 181
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    sget p1, Lcom/period/tracker/R$id;->layout_chart_from_js_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 185
    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadAddNotePage(Lcom/period/tracker/activity/ActivityAddNote$TAB_INDEX;)V
    .locals 2

    .line 1449
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1450
    const-string v1, "selected_tab"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1451
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadChartPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 655
    const-string/jumbo v0, "ttc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->isShowingLockButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->loadJoinPatronPage()V

    return-void

    .line 661
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 662
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 664
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 668
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 669
    sget p0, Lcom/period/tracker/R$string;->ttc_chart_icon_no_period_msg:I

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 670
    sget p0, Lcom/period/tracker/R$string;->button_ok:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 671
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 672
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 677
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    sget p2, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "back_button_title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 684
    :cond_3
    const-string v0, "cycle_and_period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 688
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityCharts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    const-string v1, "chart_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string p1, "localized_chart_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadGeneralPage(Ljava/lang/String;)V
    .locals 2

    .line 1455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1456
    const-string v1, "goal_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadImportPage(Ljava/lang/String;)V
    .locals 2

    .line 1464
    const-string v0, "STEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1465
    const-string p1, "step"

    goto :goto_0

    .line 1464
    :cond_0
    const-string p1, ""

    .line 1469
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1470
    const-string v1, "information_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1471
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadJoinPatronPage()V
    .locals 3

    .line 1443
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1444
    const-string v1, "ads"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadTTCSettingsPage()V
    .locals 2

    .line 1475
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1476
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private manageDFPAdsForLite()V
    .locals 4

    .line 1377
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1379
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 1380
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1382
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_1

    .line 1383
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1384
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 1385
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1389
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v1, :cond_1

    .line 1390
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v1

    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/DFPAdViewHelper;->getAdID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/period/tracker/utils/DFPAdViewHelper;->generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1391
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v2, Lcom/period/tracker/activity/ActivityPeriodSummary$17;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary$17;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1411
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1412
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->clickHandler:Lcom/period/tracker/activity/ActivityPeriodSummary$ClickHandler;

    invoke-static {p0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1414
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_1
    return-void
.end method

.method private pauseAdView()V
    .locals 1

    .line 1430
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz p0, :cond_0

    .line 1431
    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->pause()V

    :cond_0
    return-void
.end method

.method private resumeAdView()V
    .locals 1

    .line 1424
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz p0, :cond_0

    .line 1425
    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->resume()V

    :cond_0
    return-void
.end method

.method private updateAllChartContents()V
    .locals 3

    const/4 v0, 0x0

    .line 584
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 587
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 589
    invoke-direct {p0, v2, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateChartLayout(Landroid/view/View;Ljava/lang/String;)V

    .line 590
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->drawChart(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateAverageCycle()V
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->days:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    sget v1, Lcom/period/tracker/R$id;->textview_day:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateAverageCycleLayout()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 437
    sget v0, Lcom/period/tracker/R$id;->button_view_all:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    sget v0, Lcom/period/tracker/R$id;->imageview_line_separator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 441
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->button_view_all:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    sget v0, Lcom/period/tracker/R$id;->imageview_line_separator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateChartLayout(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 609
    const-string v0, "symptoms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PATRON"

    const/high16 v2, -0x1000000

    const-string v3, "displayLock->"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "moods"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nutrition"

    .line 610
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exercise"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sleep"

    .line 611
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "water"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->isShowingLockButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->displayLogs(Ljava/lang/String;)V

    .line 614
    sget p2, Lcom/period/tracker/R$id;->imageview_lock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    sget p2, Lcom/period/tracker/R$string;->patron_unlock_chart:I

    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p2

    .line 617
    invoke-direct {p0, p2, p2, v2, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    .line 618
    sget p2, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 620
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ttc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->isShowingLockButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->displayLogs(Ljava/lang/String;)V

    .line 622
    sget p2, Lcom/period/tracker/R$id;->imageview_lock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    sget p2, Lcom/period/tracker/R$string;->patron_unlock_chart:I

    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->getStringOfId(I)Ljava/lang/String;

    move-result-object p2

    .line 625
    invoke-direct {p0, p2, p2, v2, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    .line 626
    sget p2, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 628
    :cond_2
    const-string v0, "cycle_and_period"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 630
    sget p0, Lcom/period/tracker/R$id;->layout_chart_header:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    sget p0, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    sget p0, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    sget p0, Lcom/period/tracker/R$id;->imageview_lock:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    sget p0, Lcom/period/tracker/R$id;->imageview_arrow_right:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 637
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->imageview_lock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    .line 640
    sget p2, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    sget p2, Lcom/period/tracker/R$id;->textview_summary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateChartLayouts()V
    .locals 3

    const/4 v0, 0x0

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 600
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 601
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 603
    invoke-direct {p0, v2, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateChartLayout(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 1480
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->manageDFPAdsForLite()V

    .line 1483
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateChartLayouts()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 372
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->skinName:Ljava/lang/String;

    .line 374
    sget v0, Lcom/period/tracker/R$id;->layout_period_summary_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->setBackgroundById(I)V

    .line 375
    sget v0, Lcom/period/tracker/R$id;->button_period_summary_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->setBackgroundById(I)V

    return-void
.end method

.method public dateSaveClick(I)V
    .locals 7

    .line 715
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->isPregnancyMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 717
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    .line 718
    invoke-static {v2, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 720
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 721
    sget v0, Lcom/period/tracker/R$string;->pregnancy_over_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 722
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/period/tracker/activity/ActivityPeriodSummary$11;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$11;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 730
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 731
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 732
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 737
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDateFarFromFuture(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 740
    sget v0, Lcom/period/tracker/R$string;->too_far_from_future_period_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 741
    const-string p0, "OK"

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 742
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 747
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    new-instance v1, Lcom/period/tracker/container/Periods;

    const/4 v3, 0x0

    int-to-double v4, p1

    const/4 v2, 0x0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 749
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    move-result-wide v2

    long-to-int p1, v2

    .line 750
    invoke-virtual {v1, p1}, Lcom/period/tracker/container/Periods;->setId(I)V

    .line 753
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 754
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/period/tracker/container/Periods;->getPeriodsOfCount(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 756
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->fillInPeriodLogList()V

    .line 757
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateAverageCycleLayout()V

    .line 758
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateAverageCycle()V

    .line 760
    const-string p1, "cycle_and_period"

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->drawChart(Ljava/lang/String;)V

    return-void

    .line 763
    :cond_2
    const-string p1, "Info"

    const-string v0, "Period for current date, already exist!"

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public getExerciseSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
    .locals 10

    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1144
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1145
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move p1, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1148
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1149
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getExerciseNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move p1, v3

    .line 1152
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 1154
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Exercise;

    .line 1157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/period/tracker/container/Exercise;->getCaloriesBurnedString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/period/tracker/container/Exercise;->getMinutesString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const-string v6, "%s (%s, %s)"

    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    new-instance v5, Lcom/period/tracker/activity/ActivityPeriodSummary$16;

    invoke-direct {v5, p0, v4}, Lcom/period/tracker/activity/ActivityPeriodSummary$16;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Lcom/period/tracker/container/Exercise;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1170
    sget p1, Lcom/period/tracker/R$string;->inputobject_today_text:I

    goto :goto_2

    .line 1173
    :cond_3
    sget p1, Lcom/period/tracker/R$string;->inputobject_yesterday_text:I

    .line 1176
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1177
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSpannableString(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 1180
    :cond_4
    sget p1, Lcom/period/tracker/R$string;->log_exercise_today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPUT_EXERCISE"

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public getSleepSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
    .locals 9

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1198
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1199
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    sget p1, Lcom/period/tracker/R$string;->summary_chart_sleep_today:I

    move p2, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1203
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1204
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getSleepNoteList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1205
    sget p1, Lcom/period/tracker/R$string;->summary_chart_sleep_yesterday:I

    move p2, v2

    goto :goto_0

    :cond_1
    move p1, v2

    move p2, p1

    .line 1208
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1210
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v3

    .line 1211
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v4

    if-nez p2, :cond_2

    const/4 p2, 0x5

    const/4 v5, -0x1

    .line 1215
    invoke-virtual {v3, p2, v5}, Ljava/util/Calendar;->add(II)V

    .line 1216
    invoke-virtual {v4, p2, v5}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/16 p2, 0xb

    .line 1219
    invoke-virtual {v3, p2, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0x17

    .line 1220
    invoke-virtual {v4, p2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v5, 0x3b

    .line 1221
    invoke-virtual {v4, p2, v5}, Ljava/util/Calendar;->set(II)V

    .line 1223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Sleep;

    .line 1224
    invoke-virtual {v0}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1225
    :cond_4
    invoke-virtual {v0}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lcom/period/tracker/container/Sleep;->getEndDateTime()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1226
    :cond_5
    invoke-virtual {v0}, Lcom/period/tracker/container/Sleep;->getSleepDurationInSeconds()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    .line 1230
    :cond_6
    invoke-static {v5, v6}, Lcom/period/tracker/container/Sleep;->convertToHoursMinute(J)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1231
    invoke-static {v5, v6}, Lcom/period/tracker/container/Sleep;->getHoursMinuteDisplay(J)Ljava/lang/String;

    move-result-object p2

    .line 1232
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    const-string v3, "SLEEP_NOTE"

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    .line 1235
    :cond_7
    sget p1, Lcom/period/tracker/R$string;->log_sleep_today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPUT_SLEEP"

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 1239
    :goto_2
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getSleepGoal()I

    move-result p2

    if-lez p2, :cond_8

    int-to-long v3, p2

    .line 1241
    invoke-static {v3, v4}, Lcom/period/tracker/container/Sleep;->getHoursMinuteDisplay(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sleep"

    invoke-direct {p0, v0, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getGoalSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    .line 1242
    new-instance p2, Landroid/text/SpannableString;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v2

    const-string p1, " "

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_8
    return-object p1
.end method

.method public getStepsSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 1067
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalDistance()F

    move-result p1

    .line 1068
    sget p2, Lcom/period/tracker/R$string;->inputobject_today_text:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1072
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v1

    if-lez v1, :cond_2

    .line 1075
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getTotalDistance()F

    move-result p1

    .line 1076
    sget p2, Lcom/period/tracker/R$string;->inputobject_yesterday_text:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move p2, v0

    move v1, p2

    .line 1081
    :goto_1
    const-string v2, " "

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 1083
    invoke-static {v1}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {p1}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object p1

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {p0, p2, v5}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    new-instance v5, Lcom/period/tracker/activity/ActivityPeriodSummary$14;

    invoke-direct {v5, p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary$14;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v1, Lcom/period/tracker/activity/ActivityPeriodSummary$15;

    invoke-direct {v1, p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary$15;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    invoke-direct {p0, p2, v4}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSpannableString(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    .line 1103
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1107
    :goto_2
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getStepsGoal()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 1109
    invoke-static {p2}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object p2

    .line 1110
    sget v4, Lcom/period/tracker/R$string;->your_steps_goal_text:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_ORANGE:I

    const-string v6, "GOAL_STEPS"

    invoke-direct {p0, v4, p2, v5, v6}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    .line 1114
    :goto_3
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v4

    const-string v5, "step"

    invoke-virtual {v4, v5}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1115
    sget v1, Lcom/period/tracker/R$string;->chart_import_steps:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1116
    iget v4, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    const-string v5, "IMPORT_STEPS"

    invoke-direct {p0, v1, v1, v4, v5}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 1119
    :cond_5
    const-string p0, "\n\n"

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 1120
    new-instance v6, Landroid/text/SpannableString;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object p1, v7, v0

    aput-object v2, v7, v3

    aput-object p2, v7, v4

    aput-object p0, v7, v5

    const/4 p0, 0x4

    aput-object v1, v7, p0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v6

    :cond_6
    if-eqz p2, :cond_7

    .line 1123
    new-instance p0, Landroid/text/SpannableString;

    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object p1, v1, v0

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    .line 1126
    new-instance p2, Landroid/text/SpannableString;

    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object p1, v2, v0

    aput-object p0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_8
    return-object p1
.end method

.method public getWaterSummary(Lcom/period/tracker/container/Lifestyle;Lcom/period/tracker/container/Lifestyle;)Landroid/text/SpannableString;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1260
    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 1270
    invoke-virtual {p2}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result p1

    move p2, v0

    goto :goto_1

    :cond_2
    move p1, v0

    move p2, p1

    :goto_1
    if-lez p1, :cond_4

    .line 1276
    invoke-static {p1}, Lcom/period/tracker/container/Water;->getWaterIntakeWithCupsString(I)Ljava/lang/String;

    move-result-object p1

    .line 1277
    const-string v2, "("

    const-string v3, "\\("

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1278
    const-string v3, ")"

    const-string v4, "\\)"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1280
    const-string v3, "WATER_NOTE"

    if-eqz p2, :cond_3

    .line 1281
    sget p2, Lcom/period/tracker/R$string;->drank_water_today:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p0, p2, v4}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    .line 1284
    :cond_3
    sget p2, Lcom/period/tracker/R$string;->drank_water_yesterday:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p0, p2, v4}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    invoke-direct {p0, p1, v2, p2, v3}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getClickWithHighlightSpannableString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    .line 1288
    :cond_4
    sget p1, Lcom/period/tracker/R$string;->log_water_today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INPUT_WATER"

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getInputSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 1291
    :goto_2
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result p2

    if-lez p2, :cond_5

    .line 1293
    const-string/jumbo v2, "water"

    invoke-static {p2}, Lcom/period/tracker/container/Water;->getWaterIntakeWithCupsString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getGoalSpannableString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    .line 1294
    new-instance p2, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p1, v2, v0

    const-string p1, " "

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_5
    return-object p1
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 385
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->onBackPressed()V

    return-void
.end method

.method public onAddClick(Landroid/view/View;)V
    .locals 2

    .line 395
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 398
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v0}, Lcom/period/tracker/utils/DatePickerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v1, Lcom/period/tracker/R$string;->time_picker_choose_start:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 381
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickFullLog(Landroid/view/View;)V
    .locals 1

    .line 390
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    sget p1, Lcom/period/tracker/R$layout;->activity_period_summary:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->setContentView(I)V

    .line 169
    sget p1, Lcom/period/tracker/R$id;->layout_period_summary_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityPeriodSummary$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 179
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$color;->action_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->COLOR_BLUE:I

    .line 194
    sget p1, Lcom/period/tracker/R$id;->layout_chart_from_js_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryLayout:Landroid/widget/LinearLayout;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    .line 197
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartSummaryInformationMap:Ljava/util/Map;

    .line 199
    new-instance p1, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;I)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->cycleGenerator:Lcom/period/tracker/charts/activity/CyclePeriodDaysChartGenerator;

    .line 202
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->steps_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "steps"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->activity_charts_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weight"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->activity_charts_temperature:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "temperature"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->activity_charts_symptoms:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "symptoms"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->activity_charts_moods:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moods"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->nutrition_calories_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nutrition"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->exercise_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->sleep_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sleep"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->water_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "water"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->activity_charts_menstrual_cycle:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cycle_and_period"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartLocalizedNameMap:Ljava/util/Map;

    sget v0, Lcom/period/tracker/R$string;->trying_to_conceive:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ttc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 221
    new-instance p1, Lcom/period/tracker/activity/ActivityPeriodSummary$4;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$4;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    goto :goto_0

    .line 238
    :cond_0
    new-instance p1, Lcom/period/tracker/activity/ActivityPeriodSummary$5;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$5;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    goto :goto_0

    .line 244
    :cond_1
    new-instance p1, Lcom/period/tracker/activity/ActivityPeriodSummary$6;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$6;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 263
    new-instance p1, Lcom/period/tracker/activity/ActivityPeriodSummary$7;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$7;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    goto :goto_0

    .line 277
    :cond_3
    new-instance p1, Lcom/period/tracker/activity/ActivityPeriodSummary$8;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$8;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->chartNamesArray:Ljava/util/ArrayList;

    .line 291
    :goto_0
    new-instance p1, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 292
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodSummary$9;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodSummary$9;-><init>(Lcom/period/tracker/activity/ActivityPeriodSummary;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->createChartLayouts()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->deleteAdView()V

    .line 307
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->pauseAdView()V

    .line 350
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 352
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 354
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 312
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 313
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->applySkin()V

    .line 315
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->isPregnancyMode:Z

    .line 317
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->periodList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/period/tracker/container/Periods;->getPeriodsOfCount(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateAverageCycle()V

    .line 321
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateAverageCycleLayout()V

    .line 322
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->fillInPeriodLogList()V

    .line 324
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->gatherChartSummaryInformation()V

    .line 325
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->updateAllChartContents()V

    .line 327
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->manageDFPAdsForLite()V

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->resumeAdView()V

    .line 333
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 335
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 336
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodSummary;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PatronPurchaseFinishBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 338
    sget v0, Lcom/period/tracker/R$id;->layout_add_period:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 342
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->layout_add_period:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodSummary;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 360
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 366
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
