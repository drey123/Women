.class Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;
.super Landroid/app/DatePickerDialog;
.source "ActivityCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1537
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1541
    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V

    .line 1542
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "android:id/day"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1544
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 1546
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1554
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->-$$Nest$fputpickerYear(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;I)V

    .line 1555
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-static {p1, p3}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->-$$Nest$fputpickerMonth(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;I)V

    .line 1556
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;->this$0:Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;

    invoke-static {p0, p4}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->-$$Nest$fputpickerDay(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;I)V

    return-void
.end method
