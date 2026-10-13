.class public Lcom/period/tracker/utils/DatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DatePickerFragment.java"


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private context:Landroid/content/Context;

.field private final dateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

.field private endYYYYMMDD:I

.field private pickerDay:I

.field private pickerMonth:I

.field private pickerYear:I

.field private saveListener:Landroid/content/DialogInterface$OnClickListener;

.field private startYYYYMMDD:I

.field private title:Ljava/lang/String;

.field private yyyymmdd:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputpickerDay(Lcom/period/tracker/utils/DatePickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerDay:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerMonth(Lcom/period/tracker/utils/DatePickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerMonth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpickerYear(Lcom/period/tracker/utils/DatePickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerYear:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 36
    new-instance v0, Lcom/period/tracker/utils/DatePickerFragment$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/utils/DatePickerFragment$1;-><init>(Lcom/period/tracker/utils/DatePickerFragment;)V

    iput-object v0, p0, Lcom/period/tracker/utils/DatePickerFragment;->dateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 46
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/DatePickerFragment;->yyyymmdd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public changeTitle(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->title:Ljava/lang/String;

    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 6

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerYear:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerMonth:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerDay:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    const/4 v1, 0x2

    aput-object p0, v4, v1

    const-string p0, "%4d%02d%02d"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 72
    iget-object p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->yyyymmdd:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 73
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->yyyymmdd:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerDay:I

    const/4 v0, 0x2

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerMonth:I

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerYear:I

    .line 112
    iget-object p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$layout;->dialog_date:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/period/tracker/utils/DatePickerFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/utils/DatePickerFragment;->title:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_save:I

    iget-object v2, p0, Lcom/period/tracker/utils/DatePickerFragment;->saveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    iget-object v2, p0, Lcom/period/tracker/utils/DatePickerFragment;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 120
    sget v1, Lcom/period/tracker/R$id;->id_dialog_date_picker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/DatePicker;

    .line 121
    iget v1, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerYear:I

    iget v2, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerMonth:I

    iget v3, p0, Lcom/period/tracker/utils/DatePickerFragment;->pickerDay:I

    iget-object p0, p0, Lcom/period/tracker/utils/DatePickerFragment;->dateChangedListener:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-object v0
.end method

.method public setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/period/tracker/utils/DatePickerFragment;->saveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    iput-object p3, p0, Lcom/period/tracker/utils/DatePickerFragment;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setRange(II)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->startYYYYMMDD:I

    .line 57
    iput p2, p0, Lcom/period/tracker/utils/DatePickerFragment;->endYYYYMMDD:I

    return-void
.end method

.method public setYYYYMMDD(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/period/tracker/utils/DatePickerFragment;->yyyymmdd:Ljava/lang/String;

    return-void
.end method
