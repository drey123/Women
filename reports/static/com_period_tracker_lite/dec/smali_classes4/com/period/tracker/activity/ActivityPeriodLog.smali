.class public Lcom/period/tracker/activity/ActivityPeriodLog;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPeriodLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityPeriodLog$ClickHandler;
    }
.end annotation


# instance fields
.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final callbackListener:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

.field private final clickHandler:Lcom/period/tracker/activity/ActivityPeriodLog$ClickHandler;

.field private final companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private final companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

.field private contentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private hasRegisteredCompanionReceivers:Z

.field private hasRegisteredStandardDataReceivers:Z

.field private isFreshFromPregnancy:Z

.field private isFutureListMode:Z

.field private isInPregnancyMode:Z

.field private isLiteVersion:Z

.field protected list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

.field private final ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityPeriodLog;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisInPregnancyMode(Lcom/period/tracker/activity/ActivityPeriodLog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isInPregnancyMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mchangeViewPastOrFuture(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->changeViewPastOrFuture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadFuture(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->loadFuture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->loadJoinPatronPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadPast(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->loadPast()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLutealChangeAlert(Lcom/period/tracker/activity/ActivityPeriodLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->showLutealChangeAlert(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRecyclerViewContent(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateRecyclerViewContent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSummaryBoardContent(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateSummaryBoardContent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityPeriodLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateUIForPatronSubscription()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$1;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 90
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$2;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 100
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$3;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$4;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 117
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$5;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$6;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->callbackListener:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    .line 772
    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->clickHandler:Lcom/period/tracker/activity/ActivityPeriodLog$ClickHandler;

    return-void
.end method

.method private changeViewPastOrFuture()V
    .locals 10

    .line 480
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFutureListMode:Z

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updatePastPeriodList()V

    return-void

    .line 488
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastStartPregPeriod()Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    if-nez v2, :cond_1

    .line 492
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 495
    new-instance v4, Lcom/period/tracker/container/Periods;

    const-wide/16 v7, 0x0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_1
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateFuturePeriodList(Ljava/util/ArrayList;)V

    return-void
.end method

.method private getAverageCycleDaysContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;
    .locals 3

    .line 624
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isInPregnancyMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFreshFromPregnancy:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 630
    :goto_1
    new-instance v1, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    sget v2, Lcom/period/tracker/R$string;->average_cycle_length_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getDaysString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, p0, v0, v2}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getAveragePeriodLengthContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;
    .locals 3

    .line 635
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getAveragePeriodLength()I

    move-result v0

    .line 636
    new-instance v1, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    sget v2, Lcom/period/tracker/R$string;->average_period_length_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getDaysString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, p0, v0, v2}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDaysAgoText(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 509
    sget p1, Lcom/period/tracker/R$string;->tomorrow_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 513
    sget p1, Lcom/period/tracker/R$string;->yesterday_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 517
    sget p1, Lcom/period/tracker/R$string;->today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 521
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 522
    sget v1, Lcom/period/tracker/R$string;->days_ago_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLastPeriodContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;
    .locals 5

    .line 566
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    .line 569
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v2

    .line 571
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-direct {p0, v2}, Lcom/period/tracker/activity/ActivityPeriodLog;->getDaysAgoText(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 577
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/period/tracker/R$string;->days_ago_text:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "0 %s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 583
    :goto_0
    new-instance v2, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    sget v3, Lcom/period/tracker/R$string;->activity_notes_last_period:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private getProjectedDaysString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 529
    sget p1, Lcom/period/tracker/R$string;->tomorrow_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 533
    sget p1, Lcom/period/tracker/R$string;->yesterday_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 537
    sget p1, Lcom/period/tracker/R$string;->today_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 541
    :cond_2
    invoke-static {p1}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodProjectedDaysLeftString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProjectedPeriodContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;
    .locals 4

    .line 590
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isInPregnancyMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFreshFromPregnancy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 601
    invoke-static {v0, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getDaysLeft()I

    move-result v1

    .line 605
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getProjectedDaysString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 609
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getDaysLeftString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 592
    :cond_2
    :goto_0
    sget v0, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->getDaysLeftString(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    :goto_1
    new-instance v2, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    sget v3, Lcom/period/tracker/R$string;->projected_next_period_text:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 182
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 184
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 194
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 196
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadFuture()V
    .locals 1

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFutureListMode:Z

    .line 362
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->changeViewPastOrFuture()V

    return-void
.end method

.method private loadJoinPatronPage()V
    .locals 3

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    const-string v1, "ads"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadPast()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFutureListMode:Z

    .line 357
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->changeViewPastOrFuture()V

    return-void
.end method

.method private processAdView()V
    .locals 4

    .line 704
    sget v0, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 706
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 708
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 710
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_1

    .line 711
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 712
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 713
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 722
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v1

    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/DFPAdViewHelper;->getAdID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/period/tracker/utils/DFPAdViewHelper;->generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 723
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v2, Lcom/period/tracker/activity/ActivityPeriodLog$10;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog$10;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 744
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 745
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->clickHandler:Lcom/period/tracker/activity/ActivityPeriodLog$ClickHandler;

    invoke-static {p0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 747
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_1
    return-void
.end method

.method private registerReceivers()V
    .locals 6

    .line 322
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionLoggedOut"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 323
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TTCLutealChanged"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 324
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "PTCompanionAlertNotification"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 325
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "PTPartnerDBUpdatedNotification"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 326
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 328
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->hasRegisteredCompanionReceivers:Z

    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 331
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 333
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->hasRegisteredStandardDataReceivers:Z

    :cond_1
    return-void
.end method

.method private showLutealChangeAlert(I)V
    .locals 6

    .line 663
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 664
    sget v1, Lcom/period/tracker/R$string;->ttc_luteal_change_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 665
    sget v1, Lcom/period/tracker/R$string;->no_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 666
    sget v1, Lcom/period/tracker/R$string;->yes_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityPeriodLog$9;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog$9;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 672
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 673
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private unregisterReceivers()V
    .locals 3

    .line 339
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 340
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 342
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->hasRegisteredCompanionReceivers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 344
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 346
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->hasRegisteredCompanionReceivers:Z

    .line 348
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->hasRegisteredStandardDataReceivers:Z

    if-eqz v0, :cond_1

    .line 349
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 351
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->hasRegisteredStandardDataReceivers:Z

    :cond_1
    return-void
.end method

.method private updateFuturePeriodList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;)V"
        }
    .end annotation

    .line 366
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 367
    const-string v1, "display_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "periods"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    const-string p1, "show_projections"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePastPeriodList()V
    .locals 3

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePeriodList list size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->displayLogs(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 377
    const-string v1, "periods"

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const-string v1, "display_type"

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateRecyclerViewContent()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/period/tracker/adapter/PeriodLogAdapter;->updateContents(Ljava/util/ArrayList;)V

    .line 547
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-virtual {p0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateSummaryBoardContent()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getLastPeriodContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getProjectedPeriodContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getAverageCycleDaysContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getAveragePeriodLengthContent()Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    const-string p0, "summary_contents"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 697
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->processAdView()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 260
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->skinName:Ljava/lang/String;

    .line 265
    sget v0, Lcom/period/tracker/R$id;->dummy_period_log_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->setBackgroundById(I)V

    .line 266
    sget v0, Lcom/period/tracker/R$id;->button_period_log_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->setBackgroundById(I)V

    .line 269
    sget v0, Lcom/period/tracker/R$id;->bg_time_picker:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->setBackgroundById(I)V

    .line 272
    sget v0, Lcom/period/tracker/R$id;->dummy_button_left_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->setBackgroundById(I)V

    .line 273
    sget v0, Lcom/period/tracker/R$id;->dummy_button_right_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->setBackgroundById(I)V

    return-void
.end method

.method public dateSaveClick(I)V
    .locals 7

    .line 427
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isInPregnancyMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 429
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    .line 430
    invoke-static {v2, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 432
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 433
    sget v0, Lcom/period/tracker/R$string;->pregnancy_over_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 434
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/period/tracker/activity/ActivityPeriodLog$7;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$7;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 442
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 449
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDateFarFromFuture(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 452
    sget v0, Lcom/period/tracker/R$string;->too_far_from_future_period_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 453
    const-string p0, "OK"

    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 454
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 459
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    new-instance v1, Lcom/period/tracker/container/Periods;

    const/4 v3, 0x0

    int-to-double v4, p1

    const/4 v2, 0x0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 461
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    .line 464
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 465
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 467
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updatePastPeriodList()V

    .line 468
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateSummaryBoardContent()V

    .line 469
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateRecyclerViewContent()V

    return-void

    .line 471
    :cond_2
    const-string p1, "Info"

    const-string v0, "Period for current date, already exist!"

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public deleteClick(I)V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 394
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Periods;

    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Periods;

    invoke-virtual {v2}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getPeriodForDayAndType(II)Lcom/period/tracker/container/Periods;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    .line 396
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 398
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getEstimatedBabyDate()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 400
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->endPregnancyMode()V

    .line 401
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateSummaryBoardContent()V

    .line 402
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/period/tracker/adapter/PeriodLogAdapter;->updateContents(Ljava/util/ArrayList;)V

    .line 403
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-virtual {v0}, Lcom/period/tracker/adapter/PeriodLogAdapter;->notifyDataSetChanged()V

    .line 405
    :cond_0
    invoke-static {v1}, Lcom/period/tracker/engines/PregnancyModeManager;->removePregnancyDate(I)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->deletePeriod(Lcom/period/tracker/container/Periods;)Z

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateSummaryBoardContent()V

    .line 415
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updatePastPeriodList()V

    .line 416
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateRecyclerViewContent()V

    :cond_2
    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->onBackPressed()V

    return-void
.end method

.method public onAddClick(Landroid/view/View;)V
    .locals 3

    .line 641
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 643
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 645
    new-instance v1, Lcom/period/tracker/activity/ActivityPeriodLog$8;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityPeriodLog$8;-><init>(Lcom/period/tracker/activity/ActivityPeriodLog;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v0}, Lcom/period/tracker/utils/DatePickerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    sget v1, Lcom/period/tracker/R$string;->time_picker_choose_start:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

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

    .line 657
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 244
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickDownloadDeluxe(Landroid/view/View;)V
    .locals 2

    .line 678
    const-string p1, "android.intent.action.VIEW"

    .line 680
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=com.period.tracker.deluxe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 681
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 683
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.period.tracker.deluxe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 177
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    sget p1, Lcom/period/tracker/R$layout;->activity_period_log:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->setContentView(I)V

    .line 181
    sget p1, Lcom/period/tracker/R$id;->dummy_period_log_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityPeriodLog$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 193
    sget p1, Lcom/period/tracker/R$id;->include_ads:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPeriodLog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityPeriodLog$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityPeriodLog$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->showLogs:Z

    .line 204
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    const-string v2, "FROM_PREGNANCY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->activity_period_log_if_you:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/period/tracker/R$string;->activity_period_log_please:I

    .line 209
    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {p0, v0, v2}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 210
    sget v0, Lcom/period/tracker/R$id;->button_period_log_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Lcom/period/tracker/R$string;->back:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityPeriodLog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->list:Ljava/util/ArrayList;

    .line 216
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isLiteVersion:Z

    .line 218
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFutureListMode:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    .line 222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->contentList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    new-instance v0, Lcom/period/tracker/adapter/PeriodLogAdapter;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->callbackListener:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    invoke-direct {v0, p0, v1}, Lcom/period/tracker/adapter/PeriodLogAdapter;-><init>(Landroid/content/Context;Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

    .line 227
    sget v0, Lcom/period/tracker/R$id;->recyclerview_content:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPeriodLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 229
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 230
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->periodLogAdapter:Lcom/period/tracker/adapter/PeriodLogAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 235
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->performDestroyAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 238
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 310
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 311
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->unregisterReceivers()V

    .line 313
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 318
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/DFPAdViewHelper;->pauseAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 278
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 279
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->applySkin()V

    .line 281
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->processAdView()V

    .line 283
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->resumeAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isLiteVersion:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 289
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PatronPurchaseFinishBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 293
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isInPregnancyMode:Z

    .line 295
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->isFreshFromPregnancy(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityPeriodLog;->isFreshFromPregnancy:Z

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->changeViewPastOrFuture()V

    .line 302
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateSummaryBoardContent()V

    .line 303
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->updateRecyclerViewContent()V

    .line 305
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityPeriodLog;->registerReceivers()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 249
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 255
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
