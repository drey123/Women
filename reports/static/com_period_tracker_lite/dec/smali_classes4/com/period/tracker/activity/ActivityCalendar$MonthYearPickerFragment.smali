.class public Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ActivityCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthYearPickerFragment"
.end annotation


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private pickerDay:I

.field private pickerMonth:I

.field private pickerYear:I

.field private saveListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fputpickerDay(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerDay:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerMonth(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerMonth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerYear(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerYear:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1505
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getYYYYMMDD()I
    .locals 6

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerMonth:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    iget v2, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerMonth:I

    add-int/lit8 v2, v2, 0x1

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerMonth:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1525
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerDay:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1526
    iget v2, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerDay:I

    if-ge v2, v4, :cond_1

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1530
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerYear:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1537
    new-instance v0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v4, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerYear:I

    iget v5, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerMonth:I

    iget v6, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerDay:I

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment$1;-><init>(Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1560
    sget p0, Lcom/period/tracker/R$string;->button_go:I

    invoke-virtual {v1, p0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->saveListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p0, p1}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1561
    sget p0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {v1, p0}, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p0, p1}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public setListeners(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->saveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1510
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setYYYYMMDD(I)V
    .locals 2

    .line 1514
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 1515
    iput v0, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerDay:I

    const/4 v1, 0x2

    .line 1516
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerMonth:I

    .line 1517
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MonthYearPickerFragment;->pickerYear:I

    return-void
.end method
