.class Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$1;
.super Lcom/glow/android/kaylee/ui/picker/base/FixedTitleDatePickerDialog;
.source "DatePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;Landroidx/fragment/app/FragmentActivity;III)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$1;->b:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$1;->b:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v3, v4, v5, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->l:Ljava/util/GregorianCalendar;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :goto_0
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->k:Ljava/util/GregorianCalendar;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment$1;->b:Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
