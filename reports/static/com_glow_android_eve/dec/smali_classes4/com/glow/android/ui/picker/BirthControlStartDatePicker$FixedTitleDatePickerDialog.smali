.class Lcom/glow/android/ui/picker/BirthControlStartDatePicker$FixedTitleDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "BirthControlStartDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/picker/BirthControlStartDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedTitleDatePickerDialog"
.end annotation


# instance fields
.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/picker/BirthControlStartDatePicker$FixedTitleDatePickerDialog;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
