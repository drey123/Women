.class Lcom/period/tracker/activity/ActivityCalendar$1;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Lcom/period/tracker/widgets/CalendarView$OnDateSelectedListener;


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

    .line 126
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSelected(Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 129
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const-string v0, "calendarListener"

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->displayLogs(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mgetData(Lcom/period/tracker/activity/ActivityCalendar;I)V

    .line 134
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetsummaryRowsMap(Lcom/period/tracker/activity/ActivityCalendar;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget v2, Lcom/period/tracker/R$id;->textview_note:I

    invoke-virtual {p1, v2}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    .line 142
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 139
    sget p1, Lcom/period/tracker/R$id;->textview_note:I

    invoke-virtual {v2, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->textview_note:I

    invoke-virtual {v2, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mupdateIconButtonsDisplay(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    .line 148
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->showHideNoteIcon()V

    return-void
.end method
