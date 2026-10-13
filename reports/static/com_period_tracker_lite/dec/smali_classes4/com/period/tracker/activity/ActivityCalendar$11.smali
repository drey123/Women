.class Lcom/period/tracker/activity/ActivityCalendar$11;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar;->setupListViewNavigationBar()V
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

    .line 534
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->loadNextMonth(Z)V

    .line 539
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputlistViewUpdate(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    .line 541
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetcalendarMonthTextView(Lcom/period/tracker/activity/ActivityCalendar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mgetMonthYearText(Lcom/period/tracker/activity/ActivityCalendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$11;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fgetperiodCalendarView(Lcom/period/tracker/activity/ActivityCalendar;)Lcom/period/tracker/widgets/PeriodCalendarView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$mpopulateList(Lcom/period/tracker/activity/ActivityCalendar;II)V

    return-void
.end method
