.class public Lcom/glow/android/trion/widget/MaterialDatePicker;
.super Lcom/glow/android/trion/widget/MaterialPicker;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;,
        Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;
    }
.end annotation


# instance fields
.field public f:Lcom/glow/android/trion/data/SimpleDate;

.field public g:Lcom/glow/android/trion/data/SimpleDate;

.field public h:Lcom/glow/android/trion/data/SimpleDate;

.field public i:Lcom/glow/android/trion/data/SimpleDate;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/glow/android/trion/widget/MaterialPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    :try_start_0
    sget-object v0, Lcom/glow/android/trion/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p2

    iput-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    :cond_0
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p2

    iput-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p2

    iput-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 15
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "Illegal date format, should be XXXX/XX/XX"

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getTheme()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->j:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f1307dd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f130258

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    new-instance v5, Lcom/glow/android/trion/widget/MaterialDatePicker$1;

    .line 82
    .line 83
    invoke-direct {v5, p0, v2}, Lcom/glow/android/trion/widget/MaterialDatePicker$1;-><init>(Lcom/glow/android/trion/widget/MaterialDatePicker;Landroid/widget/DatePicker;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    invoke-virtual {v0, v6, v3, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Lcom/glow/android/trion/widget/MaterialDatePicker$2;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/glow/android/trion/widget/MaterialDatePicker$2;-><init>(Lcom/glow/android/trion/widget/MaterialDatePicker;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, -0x2

    .line 100
    invoke-virtual {v0, v5, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->I()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v5, 0x1

    .line 127
    .line 128
    sub-long/2addr v3, v5

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v0
.end method

.method public getDialogNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDateSetListener()Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->l:Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/glow/android/trion/widget/MaterialDatePicker$SavedState;->g:Ljava/lang/String;

    .line 33
    .line 34
    return-object v1
.end method

.method public setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/glow/android/trion/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/glow/android/trion/data/SimpleDate;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f1313ab

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDateWithAutoFill(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public setDateWithAutoFill(Lcom/glow/android/trion/widget/MaterialDatePicker;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getMaxDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setMaxDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 4
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getMinDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setMinDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 5
    invoke-virtual {p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDateWithAutoFill(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public setDefaultDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    return-void
.end method

.method public setDialogNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDialogPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setMinDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setOnDateSetListener(Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker;->l:Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;

    .line 2
    .line 3
    return-void
.end method
