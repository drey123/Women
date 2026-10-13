.class Lcom/period/tracker/activity/ActivityCalendar$7;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Lcom/period/tracker/adapter/CalendarNotesSummaryAdapter$CalendarNotesSummaryAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCalendar;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$7;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public highlightCalendarIcons(Lcom/period/tracker/container/CalendarNote;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/period/tracker/container/CalendarNote;->getStringSummary()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClickedCalendarIconName(Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$7;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->showHideNoteIcon()V

    return-void
.end method

.method public onClickSummaryRow()V
    .locals 2

    .line 215
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$7;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetsummaryNotesRecyclerView(Lcom/period/tracker/activity/ActivityCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPressed(Z)V

    .line 220
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$7;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$maddEditNote(Lcom/period/tracker/activity/ActivityCalendar;)V

    return-void
.end method

.method public onLoadJoinPatronPage()V
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$7;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivityCalendar;)V

    return-void
.end method

.method public unhighlightCalendarIcons()V
    .locals 1

    .line 209
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClickedCalendarIconName(Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$7;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->showHideNoteIcon()V

    return-void
.end method
