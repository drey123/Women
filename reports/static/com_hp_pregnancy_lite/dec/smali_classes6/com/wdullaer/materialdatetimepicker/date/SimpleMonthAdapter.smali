.class public Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthAdapter;
.super Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 3

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-direct {v0, p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-object v0
.end method
