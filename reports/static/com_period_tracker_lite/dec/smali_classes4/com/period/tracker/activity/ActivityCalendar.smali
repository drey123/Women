.class public Lcom/period/tracker/activity/ActivityCalendar;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCalendar.java"

# interfaces
.implements Lcom/period/tracker/activity/YearCalendarAdapter$YearCalendarAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityCalendar$ClickHandler;,
        Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;,
        Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;
    }
.end annotation


# instance fields
.field public final ADD_NOTE_CODE:I

.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private arrayAdapter:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

.field private calendarContentContainerHeight:I

.field private final calendarListener:Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;

.field private calendarMonthTextView:Landroid/widget/TextView;

.field private calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

.field private final calendarSummaryCallback:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

.field private final clickHandler:Lcom/period/tracker/activity/ActivityCalendar$ClickHandler;

.field private final companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private final companionHasLoggedOut:Landroid/content/BroadcastReceiver;

.field private dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

.field private dateForChange:I

.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private didRefreshYearData:Z

.field private hasRegisteredCompanionReceivers:Z

.field private hasRegisteredStandardDataReceivers:Z

.field private isLegendDoneMoving:Z

.field private isLegendShowing:Z

.field private isListView:Z

.field private isPageJustCreated:Z

.field private listViewUpdate:Z

.field private final monthClickedListener:Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

.field private monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

.field private summaryNotesAdapter:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

.field private summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private summaryRowsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private yearCalendarAdapter:Lcom/period/tracker/activity/YearCalendarAdapter;

.field private yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcalendarContentContainerHeight(Lcom/period/tracker/activity/ActivityCalendar;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarContentContainerHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcalendarMonthTextView(Lcom/period/tracker/activity/ActivityCalendar;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarMonthTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdateForChange(Lcom/period/tracker/activity/ActivityCalendar;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->dateForChange:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisListView(Lcom/period/tracker/activity/ActivityCalendar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthYearFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsummaryNotesRecyclerView(Lcom/period/tracker/activity/ActivityCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsummaryRowsMap(Lcom/period/tracker/activity/ActivityCalendar;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdateForChange(Lcom/period/tracker/activity/ActivityCalendar;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->dateForChange:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdatePickerFragment(Lcom/period/tracker/activity/ActivityCalendar;Lcom/period/tracker/utils/DatePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLegendDoneMoving(Lcom/period/tracker/activity/ActivityCalendar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendDoneMoving:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlistViewUpdate(Lcom/period/tracker/activity/ActivityCalendar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->listViewUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEditNote(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->addEditNote()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclickedNavigationOptions(Lcom/period/tracker/activity/ActivityCalendar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->clickedNavigationOptions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetData(Lcom/period/tracker/activity/ActivityCalendar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->getData(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMonthYearText(Lcom/period/tracker/activity/ActivityCalendar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getMonthYearText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideMonthYearPicker(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->hideMonthYearPicker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->loadJoinPatronPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopulateList(Lcom/period/tracker/activity/ActivityCalendar;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityCalendar;->populateList(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMonthYearPicker(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showMonthYearPicker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIconButtonsDisplay(Lcom/period/tracker/activity/ActivityCalendar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->updateIconButtonsDisplay(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->updateUIForPatronSubscription()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x28

    .line 80
    iput v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->ADD_NOTE_CODE:I

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->didRefreshYearData:Z

    .line 126
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$1;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarListener:Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;

    .line 152
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$2;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthClickedListener:Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

    .line 161
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$3;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 171
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$4;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->companionHasLoggedOut:Landroid/content/BroadcastReceiver;

    .line 180
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$5;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$6;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$7;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSummaryCallback:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    .line 1783
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->clickHandler:Lcom/period/tracker/activity/ActivityCalendar$ClickHandler;

    return-void
.end method

.method private addEditNote()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYyyymmdd()I

    move-result v0

    .line 552
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    const-string/jumbo v2, "yyyymmdd"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const-string v2, "inperiod"

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->isDayPeriodDay(I)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x28

    .line 555
    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->startActivityForResult(Landroid/content/Intent;I)V

    .line 557
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendShowing:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->hideCompleteLegend()V

    :cond_0
    return-void
.end method

.method private adjustLegendsWithHeaderShowing()V
    .locals 2

    .line 598
    sget v0, Lcom/period/tracker/R$id;->layout_legends:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 599
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v1

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getLegendHeightChange()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    return-void
.end method

.method private canHighlightFirstNote()Z
    .locals 3

    .line 1745
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isPageJustCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1746
    :goto_0
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->isPageJustCreated:Z

    if-eqz v2, :cond_2

    .line 1747
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isPageJustCreated:Z

    :cond_2
    return v0
.end method

.method private clickedNavigationOptions(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1669
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->unhighlightMonthSegment()V

    .line 1670
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->unhighlightYearSegment()V

    .line 1671
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->highlightListSegment()V

    .line 1673
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showListView()V

    return-void

    .line 1662
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->unhighlightMonthSegment()V

    .line 1663
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->highlightYearSegment()V

    .line 1664
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->unhighlightListSegment()V

    .line 1666
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showYearCalendarView()V

    return-void

    .line 1655
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->highlightMonthSegment()V

    .line 1656
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->unhighlightYearSegment()V

    .line 1657
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1}, Lcom/period/tracker/common/CalendarSegmentControl;->unhighlightListSegment()V

    .line 1659
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showMonthCalendarView()V

    return-void
.end method

.method private getData(I)V
    .locals 3

    .line 718
    const-string v0, "getData"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/CalendarDataCollector;->getNoteForDate(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 723
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v2, v0, p1, p0}, Lcom/period/tracker/utils/CalendarDataCollector;->getNoteCategoriesMapForDay(Lcom/period/tracker/container/Ptnotes2;ILandroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private getLegendHeaderHeight()I
    .locals 1

    .line 609
    sget v0, Lcom/period/tracker/R$id;->layout_legends_header:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 v0, 0xa

    .line 610
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    .line 612
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p0, v0

    return p0
.end method

.method private getLegendHeightChange()I
    .locals 1

    .line 604
    sget v0, Lcom/period/tracker/R$id;->layout_legends:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 605
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getLegendHeaderHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getMonthYearText()Ljava/lang/String;
    .locals 2

    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getMonth(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSummaryKeys()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 961
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 962
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 963
    const-string v1, "other_notes_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_0
    const-string v1, "period_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 967
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_1
    const-string v1, "pregnancy_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_2
    const-string v1, "fertility_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 973
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_3
    const-string v1, "symptoms_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 976
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_4
    const-string v1, "moods_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_5
    const-string v1, "pills_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 982
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_6
    const-string v1, "lifestyle_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_7
    const-string v1, "exercise_key"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method private hideCompleteLegend()V
    .locals 11

    const/4 v0, 0x0

    .line 648
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendShowing:Z

    .line 649
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendDoneMoving:Z

    .line 651
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getLegendHeightChange()I

    move-result v0

    .line 652
    sget v1, Lcom/period/tracker/R$id;->layout_legends:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 654
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    int-to-float v10, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x190

    .line 656
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 657
    new-instance v3, Lcom/period/tracker/activity/ActivityCalendar$13;

    invoke-direct {v3, p0, v1, v0}, Lcom/period/tracker/activity/ActivityCalendar$13;-><init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 672
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private hideMonthYearPicker()V
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    if-eqz p0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private isShowingLockButton()Z
    .locals 1

    .line 1736
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1737
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1738
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

    .line 232
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 233
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 244
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 245
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$placeLegendLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 574
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 578
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatronPage()V
    .locals 3

    .line 1715
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1716
    const-string v1, "ads"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1717
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private manipulateAdsView(Ljava/lang/String;)V
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_2

    .line 1574
    const-string v0, "destroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 p1, 0x0

    .line 1576
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    .line 1577
    :cond_0
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1578
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->pause()V

    return-void

    .line 1579
    :cond_1
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1580
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->resume()V

    :cond_2
    return-void
.end method

.method private placeLegendLayout()V
    .locals 3

    .line 564
    sget v0, Lcom/period/tracker/R$id;->layout_legends_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_legends_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 568
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 570
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 573
    sget v2, Lcom/period/tracker/R$id;->layout_legends_container:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/period/tracker/activity/ActivityCalendar$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 587
    :cond_1
    sget v2, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 588
    sget v2, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 592
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 593
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private populateList(II)V
    .locals 1

    .line 1058
    const-string v0, "populateList"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v0, p1, p2, p0}, Lcom/period/tracker/utils/CalendarDataCollector;->getListViewData(IILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1061
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1062
    sget p2, Lcom/period/tracker/R$id;->textview_no_notes:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1065
    :cond_0
    sget p2, Lcom/period/tracker/R$id;->textview_no_notes:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->arrayAdapter:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;->-$$Nest$msetItemsArray(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;Ljava/util/ArrayList;)V

    return-void
.end method

.method private pressNavButton(I)V
    .locals 14

    .line 793
    const-string v0, "pressNavButton"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v1, "theme_fantasyg_"

    const-string v2, "theme_stageg_"

    const-string v3, "theme_partyg_"

    const-string v4, "theme_outdoorsyg_"

    const-string v5, "theme_luxg_"

    const-string v6, "theme_holidayg_"

    const-string v7, "theme_glowg_"

    const-string v8, "theme_glamg_"

    const-string v9, "theme_retrog_"

    const-string v10, "theme_beachyg_"

    const-string v11, "theme_girlyg_"

    const-string v12, "theme_natureg_"

    if-eqz p1, :cond_c

    const/4 v13, 0x1

    if-eq p1, v13, :cond_0

    goto/16 :goto_0

    .line 877
    :cond_0
    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 878
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v13, Lcom/period/tracker/R$drawable;->icon_list_transparent_pressed:I

    invoke-virtual {p1, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 879
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v13, Lcom/period/tracker/R$drawable;->icon_calendar_transparent:I

    invoke-virtual {p1, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 881
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 882
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 883
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 884
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future_left:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 885
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 887
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 888
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 889
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 890
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future_left:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 891
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 893
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 894
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 895
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 896
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future_left:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 897
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 899
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 900
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 901
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 902
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future_left:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 903
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 905
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 906
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 907
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 908
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future_left:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 909
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 911
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 912
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 913
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 914
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future_left:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 915
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 917
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 918
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 919
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 920
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future_left:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 921
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 923
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 924
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 925
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 926
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future_left:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 927
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 929
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 930
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 931
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 932
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future_left:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 933
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 935
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 936
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 937
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 938
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future_left:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 939
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 941
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 942
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 943
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 944
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future_left:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 945
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future_pressed_right:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 947
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 948
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 949
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 950
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 951
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future_pressed_right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 797
    :cond_c
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 798
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v13, Lcom/period/tracker/R$drawable;->icon_list_transparent:I

    invoke-virtual {p1, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 799
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v13, Lcom/period/tracker/R$drawable;->icon_calendar_transparent_pressed:I

    invoke-virtual {p1, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 801
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 802
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 803
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 804
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 805
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v12, Lcom/period/tracker/R$drawable;->theme_natureg_btn_past_and_future_right:I

    invoke-virtual {p1, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 808
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 809
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 811
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 812
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v11, Lcom/period/tracker/R$drawable;->theme_girlyg_btn_past_and_future_right:I

    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 814
    :cond_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 815
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 816
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 817
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 818
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v10, Lcom/period/tracker/R$drawable;->theme_beachyg_btn_past_and_future_right:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 820
    :cond_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 821
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 822
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 823
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 824
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v9, Lcom/period/tracker/R$drawable;->theme_retrog_btn_past_and_future_right:I

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 826
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 827
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 828
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 829
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 830
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v8, Lcom/period/tracker/R$drawable;->theme_glamg_btn_past_and_future_right:I

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 832
    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 833
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 834
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 835
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 836
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v7, Lcom/period/tracker/R$drawable;->theme_glowg_btn_past_and_future_right:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 838
    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 839
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 840
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 841
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 842
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v6, Lcom/period/tracker/R$drawable;->theme_holidayg_btn_past_and_future_right:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 844
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 845
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 846
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 847
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 848
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/period/tracker/R$drawable;->theme_luxg_btn_past_and_future_right:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 850
    :cond_14
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 852
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 853
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 854
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 855
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/period/tracker/R$drawable;->theme_outdoorsyg_btn_past_and_future_right:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 857
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 858
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 859
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 860
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 861
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/period/tracker/R$drawable;->theme_partyg_btn_past_and_future_right:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 863
    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 864
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 865
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 866
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 867
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/period/tracker/R$drawable;->theme_stageg_btn_past_and_future_right:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 869
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 870
    sget p1, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 871
    sget p1, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 872
    sget p1, Lcom/period/tracker/R$id;->relative_calendar_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future_pressed_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 873
    sget p1, Lcom/period/tracker/R$id;->relative_list_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$drawable;->theme_fantasyg_btn_past_and_future_right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_18
    :goto_0
    return-void
.end method

.method private registerReceivers()V
    .locals 6

    .line 1072
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->companionHasLoggedOut:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionLoggedOut"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1074
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "PTCompanionAlertNotification"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "PTPartnerDBUpdatedNotification"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1076
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1078
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityCalendar;->hasRegisteredCompanionReceivers:Z

    return-void

    .line 1079
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const-string v1, "PatronPurchaseFinishBroadcast"

    if-ne v0, v3, :cond_1

    .line 1081
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityCalendar;->hasRegisteredStandardDataReceivers:Z

    .line 1082
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1084
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1086
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 1091
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1092
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1093
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method private requestForAds()V
    .locals 5

    .line 1587
    sget v0, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1591
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1592
    sget v1, Lcom/period/tracker/R$id;->layout_calendar_content_container:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1594
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 1595
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1597
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_2

    .line 1598
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1599
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 1600
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    .line 1605
    :cond_1
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v2, :cond_2

    .line 1606
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarContentContainerHeight:I

    if-eqz v0, :cond_2

    .line 1611
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v2

    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/period/tracker/utils/DFPAdViewHelper;->getAdID(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/period/tracker/utils/DFPAdViewHelper;->generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1612
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v3, Lcom/period/tracker/activity/ActivityCalendar$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/period/tracker/activity/ActivityCalendar$15;-><init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 1638
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1639
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->clickHandler:Lcom/period/tracker/activity/ActivityCalendar$ClickHandler;

    invoke-static {p0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1641
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCalendarAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1643
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupListViewNavigationBar()V
    .locals 3

    .line 502
    sget v0, Lcom/period/tracker/R$id;->include_bar_calendar_month:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 503
    sget v1, Lcom/period/tracker/R$id;->textview_cal_monthyear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarMonthTextView:Landroid/widget/TextView;

    .line 504
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    sget v1, Lcom/period/tracker/R$id;->layout_month_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$9;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityCalendar$9;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    sget v1, Lcom/period/tracker/R$id;->imagebutton_cal_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/widgets/ArrowImageButton;

    .line 514
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/period/tracker/widgets/ArrowImageButton;->setSkinColor(I)V

    const/4 v2, 0x0

    .line 515
    invoke-virtual {v1, v2}, Lcom/period/tracker/widgets/ArrowImageButton;->setDirection(I)V

    .line 516
    new-instance v2, Lcom/period/tracker/activity/ActivityCalendar$10;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityCalendar$10;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    invoke-virtual {v1, v2}, Lcom/period/tracker/widgets/ArrowImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    sget v1, Lcom/period/tracker/R$id;->imagebutton_cal_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/widgets/ArrowImageButton;

    .line 532
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/widgets/ArrowImageButton;->setSkinColor(I)V

    const/4 v1, 0x1

    .line 533
    invoke-virtual {v0, v1}, Lcom/period/tracker/widgets/ArrowImageButton;->setDirection(I)V

    .line 534
    new-instance v1, Lcom/period/tracker/activity/ActivityCalendar$11;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityCalendar$11;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    invoke-virtual {v0, v1}, Lcom/period/tracker/widgets/ArrowImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showCompleteLegend()V
    .locals 12

    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendDoneMoving:Z

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendShowing:Z

    .line 620
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getLegendHeightChange()I

    move-result v0

    neg-int v0, v0

    .line 621
    sget v1, Lcom/period/tracker/R$id;->layout_legends:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 622
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v2

    .line 624
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    int-to-float v11, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x190

    .line 626
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 627
    new-instance v4, Lcom/period/tracker/activity/ActivityCalendar$12;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/period/tracker/activity/ActivityCalendar$12;-><init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/widget/RelativeLayout;FI)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showListView()V
    .locals 2

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    .line 1041
    sget v0, Lcom/period/tracker/R$id;->layout_calendar_list:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    sget v0, Lcom/period/tracker/R$id;->layout_calendar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarMonthTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getMonthYearText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->populateList(II)V

    return-void
.end method

.method private showMonthCalendarView()V
    .locals 4

    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    .line 777
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->listViewUpdate:Z

    if-eqz v1, :cond_0

    .line 778
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->listViewUpdate:Z

    .line 779
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYyyymmdd()I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->goToDate(Ljava/util/Calendar;Z)V

    .line 782
    :cond_0
    sget v1, Lcom/period/tracker/R$id;->layout_calendar_list:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 783
    sget v1, Lcom/period/tracker/R$id;->layout_calendar:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    .line 787
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private showMonthYearPicker()V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    .line 732
    new-instance v1, Lcom/period/tracker/activity/ActivityCalendar$14;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityCalendar$14;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->setListeners(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 756
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-virtual {v1, v0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->setYYYYMMDD(I)V

    .line 757
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthYearFragment:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "monthYearPicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showNavigationBarOptionView()V
    .locals 3

    .line 1119
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 1121
    sget v0, Lcom/period/tracker/R$id;->layout_calendar_lite_options:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    sget v0, Lcom/period/tracker/R$id;->relative_calendar_buttons:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1126
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_calendar_lite_options:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    sget v0, Lcom/period/tracker/R$id;->relative_calendar_buttons:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showYearCalendarView()V
    .locals 5

    .line 1681
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1683
    sget v0, Lcom/period/tracker/R$id;->year_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 1685
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1687
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1690
    new-instance v0, Lcom/period/tracker/activity/YearCalendarAdapter;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/YearCalendarAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearCalendarAdapter:Lcom/period/tracker/activity/YearCalendarAdapter;

    .line 1691
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1692
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearCalendarAdapter:Lcom/period/tracker/activity/YearCalendarAdapter;

    invoke-virtual {v0}, Lcom/period/tracker/activity/YearCalendarAdapter;->refreshData()V

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1697
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearCalendarAdapter:Lcom/period/tracker/activity/YearCalendarAdapter;

    iget-object v3, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v4}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/period/tracker/activity/YearCalendarAdapter;->getPosition(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 1699
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->didRefreshYearData:Z

    if-eqz v0, :cond_1

    .line 1701
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->didRefreshYearData:Z

    .line 1702
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearCalendarAdapter:Lcom/period/tracker/activity/YearCalendarAdapter;

    invoke-virtual {v0}, Lcom/period/tracker/activity/YearCalendarAdapter;->notifyDataSetChanged()V

    .line 1706
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->layout_calendar_list:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    sget v0, Lcom/period/tracker/R$id;->layout_calendar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    return-void
.end method

.method private unregisterReceivers()V
    .locals 3

    .line 1099
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->companionHasLoggedOut:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1101
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->hasRegisteredCompanionReceivers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1102
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->hasRegisteredCompanionReceivers:Z

    .line 1103
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1104
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1107
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->hasRegisteredStandardDataReceivers:Z

    if-eqz v0, :cond_1

    .line 1108
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->hasRegisteredStandardDataReceivers:Z

    .line 1109
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1112
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1114
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method private updateIconButtonsDisplay(Z)V
    .locals 4

    .line 1001
    const-string/jumbo v0, "updateIconButtonsDisplay"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 1006
    sget v0, Lcom/period/tracker/R$id;->recyclerview_summary_notes:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 1007
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1009
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1010
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/period/tracker/R$drawable;->bg_selector:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundResource(I)V

    .line 1012
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1014
    :goto_0
    new-instance v0, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSummaryCallback:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;

    invoke-direct {v0, v2, v1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;-><init>(Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;Z)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesAdapter:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    .line 1015
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesAdapter:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getSummaryKeys()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->isShowingLockButton()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->updateData(Ljava/util/ArrayList;Ljava/util/Map;Z)V

    if-eqz p1, :cond_2

    .line 1020
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->canHighlightFirstNote()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1021
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesAdapter:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-virtual {p1}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->highlightFirstTappableView()V

    goto :goto_1

    .line 1024
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesAdapter:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getClickedCalendarIconName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->buildNoteFromStringSummary(Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->setSelectedNote(Lcom/period/tracker/container/CalendarNote;)V

    .line 1027
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesAdapter:Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;

    invoke-virtual {p0}, Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateUIForAppMode()V
    .locals 7

    .line 1137
    sget v0, Lcom/period/tracker/R$id;->button_calendar_plus:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1138
    sget v1, Lcom/period/tracker/R$id;->icon_notification:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1139
    sget v2, Lcom/period/tracker/R$id;->textview_calendar_title:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1141
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v3, v4, :cond_1

    .line 1143
    sget v3, Lcom/period/tracker/R$id;->layout_calendar_lite_options:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    sget v3, Lcom/period/tracker/R$id;->relative_calendar_buttons:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v1, :cond_0

    .line 1150
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1153
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    sget v0, Lcom/period/tracker/R$id;->layout_summary_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 1159
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 1162
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1165
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showNavigationBarOptionView()V

    .line 1169
    sget v0, Lcom/period/tracker/R$id;->layout_summary_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 2

    .line 1722
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->requestForAds()V

    .line 1726
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->placeLegendLayout()V

    .line 1728
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    if-nez v0, :cond_1

    .line 1730
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYyyymmdd()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->goToDate(Ljava/util/Calendar;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addClick(Landroid/view/View;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->addEditNote()V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 426
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->skinName:Ljava/lang/String;

    .line 428
    sget v0, Lcom/period/tracker/R$id;->layout_calendar_list:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    sget v0, Lcom/period/tracker/R$id;->dummy_calendar_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->setBackgroundById(I)V

    .line 434
    sget v0, Lcom/period/tracker/R$id;->button_calendar_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->setBackgroundById(I)V

    .line 436
    sget v0, Lcom/period/tracker/R$id;->button_calendar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->setBackgroundById(I)V

    .line 437
    sget v0, Lcom/period/tracker/R$id;->button_list:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->setBackgroundById(I)V

    .line 439
    const-string v0, "calendarColor"

    invoke-static {p0, v0}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->setSelectedDayColor(I)V

    return-void
.end method

.method public dateSaveClick(I)V
    .locals 4

    .line 681
    iget v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->dateForChange:I

    if-eqz v0, :cond_3

    .line 682
    invoke-static {v0}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 684
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->noteOnDateExists(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 687
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 688
    new-instance v1, Lcom/period/tracker/container/PregnancyInfo;

    invoke-direct {v1}, Lcom/period/tracker/container/PregnancyInfo;-><init>()V

    .line 689
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getPregnancyInfo()Lcom/period/tracker/container/PregnancyInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/period/tracker/container/PregnancyInfo;->copyDetails(Lcom/period/tracker/container/PregnancyInfo;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 692
    :goto_0
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 693
    invoke-virtual {v0, v2}, Lcom/period/tracker/container/Ptnotes2;->setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V

    .line 694
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->dateForChange:I

    invoke-virtual {p1, v0, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->updateNoteWithNewYyyymmdd(Lcom/period/tracker/container/Ptnotes2;I)Z

    .line 697
    iget p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->dateForChange:I

    invoke-static {p1}, Lcom/period/tracker/container/Ptnotes2;->getNotesForDay(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object p1

    if-nez p1, :cond_1

    .line 699
    new-instance p1, Lcom/period/tracker/container/Ptnotes2;

    invoke-direct {p1}, Lcom/period/tracker/container/Ptnotes2;-><init>()V

    .line 701
    :cond_1
    iget v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->dateForChange:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Ptnotes2;->setYyyymmdd(I)V

    .line 703
    invoke-virtual {p1, v1}, Lcom/period/tracker/container/Ptnotes2;->setPregnancyInfo(Lcom/period/tracker/container/PregnancyInfo;)V

    const/4 v0, 0x1

    .line 704
    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Ptnotes2;->setProcessChangeOnce(Z)V

    .line 706
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertNote(Lcom/period/tracker/container/Ptnotes2;)J

    goto :goto_1

    .line 709
    :cond_2
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->choose_note_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 713
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->populateList(II)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->onBackPressed()V

    return-void
.end method

.method public nextLegendClick(Landroid/view/View;)V
    .locals 0

    .line 490
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendDoneMoving:Z

    if-nez p1, :cond_0

    return-void

    .line 493
    :cond_0
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendShowing:Z

    if-eqz p1, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->hideCompleteLegend()V

    return-void

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showCompleteLegend()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x28

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYyyymmdd()I

    move-result p1

    const-string p2, "current_yyyymmdd"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    .line 458
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public onClickCalendar(Landroid/view/View;)V
    .locals 0

    .line 770
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showMonthCalendarView()V

    const/4 p1, 0x0

    .line 771
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->pressNavButton(I)V

    return-void
.end method

.method public onClickList(Landroid/view/View;)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->showListView()V

    const/4 p1, 0x1

    .line 1034
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->pressNavButton(I)V

    return-void
.end method

.method public onClickNotifications(Landroid/view/View;)V
    .locals 1

    .line 467
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityNotifications;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickPlusButton(Landroid/view/View;)V
    .locals 1

    .line 474
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->addEditNote()V

    return-void
.end method

.method public onClickedYearCalendar(Lcom/period/tracker/activity/YearCalendarView;)V
    .locals 2

    .line 1755
    invoke-virtual {p1}, Lcom/period/tracker/activity/YearCalendarView;->getMonthCalendar()Ljava/util/Calendar;

    move-result-object p1

    .line 1757
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    .line 1759
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarMonthTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->getMonthYearText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/period/tracker/common/CalendarSegmentControl;->selectSegmentIndex(I)V

    .line 1762
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->clickedNavigationOptions(I)V

    .line 1764
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->goToDate(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 226
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    sget p1, Lcom/period/tracker/R$layout;->activity_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->setContentView(I)V

    .line 231
    sget p1, Lcom/period/tracker/R$id;->dummy_calendar_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCalendar$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 241
    sget p1, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityCalendar$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 267
    :cond_0
    new-instance p1, Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-direct {p1}, Lcom/period/tracker/utils/CalendarDataCollector;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendDoneMoving:Z

    .line 271
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isPageJustCreated:Z

    .line 274
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClickedCalendarIconName(Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    .line 281
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 283
    sget p1, Lcom/period/tracker/R$id;->textview_calendar_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    sget p1, Lcom/period/tracker/R$id;->layout_ads_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->image_button_calendar_key:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->textview_calendar_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    sget v0, Lcom/period/tracker/R$id;->image_button_calendar_key:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->placeLegendLayout()V

    .line 298
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isCalendarOpenedFirstTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIsCalendarOpenedFirstTime(Z)V

    .line 301
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendShowing:Z

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->adjustLegendsWithHeaderShowing()V

    .line 309
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->calendarview_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/widgets/PeriodCalendarView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    .line 310
    invoke-virtual {p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->createData()V

    .line 311
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->setDataCollector(Lcom/period/tracker/utils/CalendarDataCollector;)V

    .line 312
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarListener:Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;

    invoke-virtual {p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->setOnDateSelectedListener(Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;)V

    .line 313
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->monthClickedListener:Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;

    invoke-virtual {p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->setOnMonthClickedListener(Lcom/period/tracker/widgets/CalendarView$OnMonthClickedListener;)V

    .line 316
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->setupListViewNavigationBar()V

    .line 318
    sget p1, Lcom/period/tracker/R$id;->listview_calendar_list:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 319
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;-><init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/app/Activity;Lcom/period/tracker/activity/ActivityCalendar-IA;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->arrayAdapter:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter;

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 324
    new-instance p1, Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-direct {p1, p0}, Lcom/period/tracker/common/CalendarSegmentControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    .line 325
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$8;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityCalendar$8;-><init>(Lcom/period/tracker/activity/ActivityCalendar;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/common/CalendarSegmentControl;->setListener(Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;)V

    .line 331
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1, v2}, Lcom/period/tracker/common/CalendarSegmentControl;->selectSegmentIndex(I)V

    .line 333
    sget p1, Lcom/period/tracker/R$id;->layout_calendar_lite_options:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 334
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 343
    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->manipulateAdsView(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->clearData()V

    .line 345
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryRowsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 346
    const-string p0, ""

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClickedCalendarIconName(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 364
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 366
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->unregisterReceivers()V

    .line 370
    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->manipulateAdsView(Ljava/lang/String;)V

    .line 372
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isLegendShowing:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->hideCompleteLegend()V

    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 444
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPostResume()V

    .line 445
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 446
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->pressNavButton(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->pressNavButton(I)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 411
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 412
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->summaryNotesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPressed(Z)V

    .line 415
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->placeLegendLayout()V

    .line 417
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->yearCalendarAdapter:Lcom/period/tracker/activity/YearCalendarAdapter;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/period/tracker/activity/YearCalendarAdapter;->refreshData()V

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->didRefreshYearData:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 380
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar;->applySkin()V

    .line 382
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->requestForAds()V

    .line 386
    :cond_0
    const-string v0, "resume"

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->manipulateAdsView(Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->registerReceivers()V

    .line 390
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityCalendar;->updateUIForAppMode()V

    .line 392
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->calendarSegmentControl:Lcom/period/tracker/common/CalendarSegmentControl;

    if-eqz v0, :cond_1

    .line 395
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->listViewUpdate:Z

    .line 396
    invoke-virtual {v0}, Lcom/period/tracker/common/CalendarSegmentControl;->getSelectedSegmentIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityCalendar;->clickedNavigationOptions(I)V

    :cond_1
    return-void

    .line 400
    :cond_2
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityCalendar;->isListView:Z

    .line 403
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityCalendar;->periodCalendarView:Lcom/period/tracker/widgets/PeriodCalendarView;

    invoke-virtual {v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->populateList(II)V

    return-void

    .line 403
    :cond_3
    invoke-virtual {v2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYyyymmdd()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->goToDate(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 351
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 358
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
