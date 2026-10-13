.class Lcom/period/tracker/activity/ActivityCalendar$14;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar;->showMonthYearPicker()V
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

    .line 732
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 735
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetmonthYearFragment(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->getYYYYMMDD()I

    move-result p1

    .line 737
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p2

    .line 738
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCurrentDay(Ljava/util/Calendar;)V

    .line 739
    iget-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetisListView(Lcom/period/tracker/activity/ActivityCalendar;)Z

    move-result p2

    .line 744
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 740
    invoke-static {v0, v1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputlistViewUpdate(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    .line 741
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetcalendarMonthTextView(Lcom/period/tracker/activity/ActivityCalendar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mgetMonthYearText(Lcom/period/tracker/activity/ActivityCalendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result p2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mpopulateList(Lcom/period/tracker/activity/ActivityCalendar;II)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p2

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->goToDate(Ljava/util/Calendar;Z)V

    .line 746
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$14;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mhideMonthYearPicker(Lcom/period/tracker/activity/ActivityCalendar;)V

    return-void
.end method
