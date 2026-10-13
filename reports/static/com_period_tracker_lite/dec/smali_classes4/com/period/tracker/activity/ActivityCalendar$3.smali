.class Lcom/period/tracker/activity/ActivityCalendar$3;
.super Landroid/content/BroadcastReceiver;
.source "ActivityCalendar.java"


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

    .line 161
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$3;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$3;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetisListView(Lcom/period/tracker/activity/ActivityCalendar;)Z

    move-result p1

    .line 167
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$3;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    if-eqz p1, :cond_0

    .line 165
    invoke-static {p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result p1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$3;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mpopulateList(Lcom/period/tracker/activity/ActivityCalendar;II)V

    return-void

    .line 167
    :cond_0
    invoke-static {p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$3;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYyyymmdd()I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->goToDate(Ljava/util/Calendar;Z)V

    return-void
.end method
