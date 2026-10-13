.class public Lcom/period/tracker/ttc/chart/ActivityTTCChart;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;
    }
.end annotation


# static fields
.field private static final PERMISSION_EXTERNAL:I = 0xa


# instance fields
.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final clickHandler:Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;

.field private final didChartImageLoadedReceiver:Landroid/content/BroadcastReceiver;

.field private final enableLogger:Z

.field private imageCount:I

.field private final imageCountReceiver:Landroid/content/BroadcastReceiver;

.field private imageDataContainer:[Ljava/lang/String;

.field private isShareViewShown:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private loadingView:Landroid/view/View;

.field private nextPeriodTextView:Landroid/widget/TextView;

.field private pageNumber:I

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

.field private prevPeriodTextView:Landroid/widget/TextView;

.field private selectedIndex:I

.field private selectedPeriodIndex:I

.field private selectedPeriodTextView:Landroid/widget/TextView;

.field private selectedPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shareView:Landroid/view/View;

.field private shouldRefresh:Z

.field private ttcPostMessage:Ljava/lang/String;

.field private ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$0reKolyr0hRzmzaYPGdaD2SD5hk(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpageNumber(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pageNumber:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Lcom/period/tracker/utils/CustomNumberPickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPeriods(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetttcWebView(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Lcom/period/tracker/ttc/other/TTCWebView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedPeriodIndex(Lcom/period/tracker/ttc/chart/ActivityTTCChart;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldRefresh(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetChartImages(Lcom/period/tracker/ttc/chart/ActivityTTCChart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getChartImages(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetTTCParams(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getTTCParams()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->loadJoinPatronPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshChart(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->refreshChart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveImageData(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->saveImageData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNextPrevArrows(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateNextPrevArrows()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePeriodCharted(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updatePeriodCharted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateUIForPatronSubscription()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->enableLogger:Z

    .line 106
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$1;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->didChartImageLoadedReceiver:Landroid/content/BroadcastReceiver;

    .line 122
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$2;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCountReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$3;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 150
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$4;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 1007
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->clickHandler:Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;

    return-void
.end method

.method static synthetic access$002(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->showLogs:Z

    return p1
.end method

.method static synthetic access$100(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method private attemptToShareChart()V
    .locals 3

    .line 853
    sget v0, Lcom/period/tracker/R$id;->layout_chart_share_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 854
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$anim;->present_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 857
    iget-object v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shareView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->isShareViewShown:Z

    .line 860
    iput-boolean v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    return-void
.end method

.method private cleanupScreenshot()V
    .locals 1

    .line 735
    sget-object p0, Lcom/period/tracker/engines/TTCManager;->screenshotUri:Landroid/net/Uri;

    if-eqz p0, :cond_0

    .line 736
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/period/tracker/engines/TTCManager;->screenshotUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p0, 0x0

    .line 739
    sput-object p0, Lcom/period/tracker/engines/TTCManager;->screenshotUri:Landroid/net/Uri;

    return-void
.end method

.method private generateSelectionArray()[Ljava/lang/String;
    .locals 5

    .line 890
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 892
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    add-int/lit8 v3, v1, 0x1

    .line 893
    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getChartImageCount()V
    .locals 3

    .line 571
    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    .line 573
    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    :try_end_0
    .catch Lcom/amazonaws/util/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 575
    invoke-virtual {v1}, Lcom/amazonaws/util/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    .line 577
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 578
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    const-string v0, "TTCModule.get_chart_images_count"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/ttc/other/TTCWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getChartImages(I)V
    .locals 5

    .line 582
    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCount:I

    .line 583
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->refreshChartVariables()V

    .line 585
    new-instance p1, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {p1}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    .line 587
    :try_start_0
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;
    :try_end_0
    .catch Lcom/amazonaws/util/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Lcom/amazonaws/util/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 592
    :goto_1
    iget v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCount:I

    if-ge v1, v2, :cond_0

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object p1, v3, v2

    .line 594
    iget-object v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    const-string v4, "TTCModule.get_chart_image"

    invoke-virtual {v2, v4, v3}, Lcom/period/tracker/ttc/other/TTCWebView;->runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method private getTTCParams()Ljava/lang/String;
    .locals 7

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 698
    iget-object v3, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 701
    invoke-static {v3}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 704
    invoke-virtual {v4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, -0x1

    .line 706
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 707
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 710
    :goto_1
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->notesForTTCEvaluation(IIZ)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 712
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 716
    :cond_2
    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->formatTTCDataParams(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideShareView()V
    .locals 2

    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->isShareViewShown:Z

    .line 601
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$anim;->present_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/period/tracker/ttc/chart/ActivityTTCChart$8;

    invoke-direct {v1, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$8;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 619
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shareView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private isCoverlineEnabled()Z
    .locals 1

    .line 723
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 164
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 176
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 177
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    sget p1, Lcom/period/tracker/R$id;->layout_chart_share_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 188
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 189
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatronPage()V
    .locals 3

    .line 925
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926
    const-string v1, "ads"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processAdView()V
    .locals 4

    .line 940
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 942
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 943
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 944
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_1

    .line 945
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 946
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 952
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v1, :cond_1

    .line 953
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v1

    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/DFPAdViewHelper;->getAdID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/period/tracker/utils/DFPAdViewHelper;->generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 954
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v2, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$10;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 977
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->clickHandler:Lcom/period/tracker/ttc/chart/ActivityTTCChart$ClickHandler;

    invoke-static {p0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 981
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 983
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_1
    return-void
.end method

.method private refreshChart()V
    .locals 2

    .line 685
    iget-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    sget-object v1, Lcom/period/tracker/engines/TTCManager;->TTC_CHART_HTML_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/other/TTCWebView;->startupWebView(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    :cond_0
    return-void
.end method

.method private refreshChartVariables()V
    .locals 1

    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageDataContainer:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 744
    iput v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pageNumber:I

    return-void
.end method

.method private saveImageData(Ljava/lang/String;)V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageDataContainer:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 749
    iget v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCount:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageDataContainer:[Ljava/lang/String;

    .line 751
    :cond_0
    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pageNumber:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 752
    iput v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pageNumber:I

    .line 755
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCount:I

    if-ne v1, p1, :cond_1

    .line 756
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->stitchImage()V

    :cond_1
    return-void
.end method

.method private setSelectedPeriodTextViewClickStatus()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 565
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 565
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private shareChart(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 814
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TTCChart"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->cleanupScreenshot()V

    .line 817
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "chart_image"

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/engines/TTCManager;->screenshotUri:Landroid/net/Uri;

    .line 820
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->loadingView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 822
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->chart_bar_cycle:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 829
    const-string v0, " and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcPostMessage:Ljava/lang/String;

    .line 835
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedIndex:I

    if-nez p1, :cond_1

    .line 837
    sget p1, Lcom/period/tracker/R$string;->ttc_share_chart_subject:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->ttc_share_chart_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 841
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 842
    const-string v2, "android.intent.extra.STREAM"

    sget-object v3, Lcom/period/tracker/engines/TTCManager;->screenshotUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 843
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string p1, "image/png"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string p1, "Send To"

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private showDatePicker()V
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    .line 868
    new-instance v1, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;

    invoke-direct {v1, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$9;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 878
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->generateSelectionArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setWrapSelectorWheel(Z)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 884
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "periodPicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sortDates()V
    .locals 7

    .line 665
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "selectedPeriods 1->"

    const-string v2, "sortDates"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 667
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 668
    iget-object v6, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 670
    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v5

    if-gez v5, :cond_0

    .line 673
    iget-object v5, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 674
    iget-object v5, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 681
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v2, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stitchImage()V
    .locals 9

    .line 760
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityTTCChart"

    const-string v2, "stitchImage"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 766
    iget v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCount:I

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    .line 768
    :goto_0
    iget-object v7, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageDataContainer:[Ljava/lang/String;

    if-eqz v7, :cond_0

    array-length v8, v7

    if-ge v4, v8, :cond_0

    .line 769
    aget-object v6, v7, v4

    .line 772
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    .line 773
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 774
    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 776
    array-length v7, v6

    invoke-static {v6, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 777
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 778
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 780
    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_0

    .line 796
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 797
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    .line 798
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v2, v0, :cond_1

    .line 803
    aget-object v7, v1, v2

    const/4 v8, 0x0

    .line 804
    invoke-virtual {v4, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 805
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 810
    :cond_1
    invoke-direct {p0, v3}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shareChart(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateDateForCharting()V
    .locals 7

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 636
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "-"

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 637
    iget-object v3, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "dateStringBuilder->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ActivityTTCChart"

    invoke-virtual {v2, v5, v6, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 649
    const-string v3, "\n"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 651
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8

    const/16 v6, 0xd6

    .line 654
    invoke-static {v4, v1, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v3, v4, v1, v2}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object v3

    const/16 v4, 0xff

    const/16 v6, 0x7f

    .line 656
    invoke-static {v4, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object v3

    .line 659
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateInternetConnectionStatus()V
    .locals 1

    .line 623
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_chart_no_internet:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 624
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 628
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateNextPrevArrows()V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iget v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->prevPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->nextPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 547
    :cond_1
    iget-object v4, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_2

    .line 549
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->nextPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->prevPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->prevPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->nextPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 538
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->prevPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->nextPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updatePeriodCharted()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Periods;

    if-eqz v0, :cond_0

    .line 903
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 904
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateRowsWithLock()V
    .locals 2

    .line 913
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_compare:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_share:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_compare:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 919
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_share:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 932
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->processAdView()V

    .line 935
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateRowsWithLock()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 367
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->skinName:Ljava/lang/String;

    .line 369
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_chart_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->setBackgroundById(I)V

    .line 373
    sget v0, Lcom/period/tracker/R$id;->button_ttc_chart_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 438
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->cleanupScreenshot()V

    .line 439
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_0

    .line 381
    iput-boolean v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    .line 382
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selected_period_charted"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    .line 383
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->sortDates()V

    return-void

    :cond_0
    const/16 p0, 0x2710

    if-ne p2, p0, :cond_1

    .line 386
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "ActivityTTCChart"

    const-string p2, "cancel sharing"

    invoke-virtual {p0, v1, p1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 388
    sput-object p0, Lcom/period/tracker/utils/SocialUtility;->croppedBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->isShareViewShown:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->hideShareView()V

    return-void

    .line 411
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickCompare(Landroid/view/View;)V
    .locals 2

    .line 454
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    const-string v0, "selected_period_charted"

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 458
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 462
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    const-string/jumbo v0, "ttc_chart"

    invoke-static {v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join_patron_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickKey(Landroid/view/View;)V
    .locals 1

    .line 492
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 495
    iput-boolean p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    return-void
.end method

.method public onClickMoveCoverline(Landroid/view/View;)V
    .locals 2

    .line 443
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->isCoverlineEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 446
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "selected_period"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 450
    iput-boolean p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    return-void
.end method

.method public onClickNextPeriod(Landroid/view/View;)V
    .locals 1

    .line 527
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    .line 528
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updatePeriodCharted()V

    .line 529
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateNextPrevArrows()V

    .line 530
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    .line 531
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->refreshChart()V

    return-void
.end method

.method public onClickPeriod(Landroid/view/View;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->showDatePicker()V

    return-void
.end method

.method public onClickPreviousPeriod(Landroid/view/View;)V
    .locals 1

    .line 514
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    .line 515
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updatePeriodCharted()V

    .line 516
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateNextPrevArrows()V

    .line 517
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    .line 518
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->refreshChart()V

    return-void
.end method

.method public onClickShare(Landroid/view/View;)V
    .locals 2

    .line 471
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-nez p1, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->loadJoinPatronPage()V

    return-void

    .line 476
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 477
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->attemptToShareChart()V

    return-void

    .line 480
    :cond_1
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->isWriteExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->isReadExternalPermissionGranted(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->attemptToShareChart()V

    return-void

    .line 484
    :cond_2
    sget p1, Lcom/period/tracker/R$string;->open_gallery_rationale_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1, p1}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequest(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onClickShareCancel(Landroid/view/View;)V
    .locals 0

    .line 508
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->hideShareView()V

    return-void
.end method

.method public onClickShareEmail(Landroid/view/View;)V
    .locals 1

    .line 500
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->hideShareView()V

    const/4 p1, 0x0

    .line 502
    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedIndex:I

    .line 503
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->loadingView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->getChartImageCount()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 159
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_chart:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->setContentView(I)V

    .line 163
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_chart_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 175
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_chart:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 187
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 198
    sget p1, Lcom/period/tracker/R$id;->include_compare_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget p1, Lcom/period/tracker/R$id;->layout_compare:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iput v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodIndex:I

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shouldRefresh:Z

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    .line 204
    iput-boolean v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->isShareViewShown:Z

    .line 206
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->list:Ljava/util/ArrayList;

    .line 208
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_chart_periods_charted:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodTextView:Landroid/widget/TextView;

    .line 209
    sget p1, Lcom/period/tracker/R$id;->textview_prev_period:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->prevPeriodTextView:Landroid/widget/TextView;

    .line 210
    sget p1, Lcom/period/tracker/R$id;->textview_next_period:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->nextPeriodTextView:Landroid/widget/TextView;

    .line 212
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result p1

    .line 213
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->prevPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->nextPeriodTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastStartPregPeriod()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->selectedPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->webview_ttc:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/ttc/other/TTCWebView;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    .line 223
    new-instance v1, Lcom/period/tracker/ttc/chart/ActivityTTCChart$5;

    invoke-direct {v1, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$5;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    invoke-virtual {p1, v1}, Lcom/period/tracker/ttc/other/TTCWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    new-instance p1, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    new-instance v1, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    invoke-direct {v1, p0}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    .line 232
    const-string v2, "/assets/"

    invoke-virtual {p1, v2, v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object p1

    .line 235
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->ttcWebView:Lcom/period/tracker/ttc/other/TTCWebView;

    new-instance v2, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$6;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;Landroidx/webkit/WebViewAssetLoader;)V

    invoke-virtual {v1, v2}, Lcom/period/tracker/ttc/other/TTCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 279
    sget p1, Lcom/period/tracker/R$id;->include_loading_ttc_chart:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->loadingView:Landroid/view/View;

    const/16 v1, 0xc8

    .line 280
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->loadingView:Landroid/view/View;

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart$7;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    sget p1, Lcom/period/tracker/R$id;->layout_chart_share_options:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->shareView:Landroid/view/View;

    .line 290
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->didChartImageLoadedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "TTCChartImageLoaded"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 293
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCountReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "TTCChartImageCount"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 395
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 396
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->didChartImageLoadedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->imageCountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 399
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->performDestroyAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 355
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->pauseAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 357
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 359
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 362
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 429
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->attemptToShareChart()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 301
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 302
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->applySkin()V

    .line 304
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateNextPrevArrows()V

    .line 306
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_chart_bubble_msg:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->shouldDisplayHomepageTips()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 308
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getBubbleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_chart_move_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 317
    sget v1, Lcom/period/tracker/R$id;->textview_ttc_chart_move:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 319
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->isCoverlineEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, -0x1000000

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v2, -0x333334

    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 328
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 330
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateInternetConnectionStatus()V

    .line 331
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateDateForCharting()V

    .line 332
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->setSelectedPeriodTextViewClickStatus()V

    .line 334
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->refreshChart()V

    .line 336
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->updateRowsWithLock()V

    .line 338
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->processAdView()V

    .line 340
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->resumeAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 344
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 347
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 348
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "PatronPurchaseFinishBroadcast"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_3
    return-void
.end method
