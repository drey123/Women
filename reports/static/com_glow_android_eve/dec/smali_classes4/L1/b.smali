.class public final synthetic LL1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LL1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL1/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LL1/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LL1/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, LL1/b;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const-string p1, "$dueDate"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 22
    .line 23
    const-string p1, "$onboardingPref"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const-string v0, "welcome date picker, "

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-static {v0, p2, v3, p3, v3}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    add-int/2addr p3, v0

    .line 55
    invoke-direct {p1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string p2, "ifKnowDueDate"

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    sget-object v3, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    check-cast v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/glow/android/kaylee/databinding/NewUserBirthdayFragmentBinding;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/NewUserBirthdayFragmentBinding;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 106
    .line 107
    const-string p3, "MMM dd, yyyy"

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p1, "MM/DD/YY"

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;->u()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast v2, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, v2, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->i:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 147
    .line 148
    if-nez p2, :cond_1

    .line 149
    .line 150
    const-string p2, "onboardingPref"

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 164
    .line 165
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string p4, "lastCycleDate"

    .line 172
    .line 173
    invoke-static {p2, p4, p3}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v1, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    const-string p3, "MM/dd/yyyy"

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/NewEstimateDueDateDialogBinding;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    iget p2, v2, Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;->h:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
