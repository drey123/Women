.class public final synthetic LL1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;I)V
    .locals 0

    .line 1
    iput p3, p0, LL1/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL1/k;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 4
    .line 5
    iput-object p2, p0, LL1/k;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    const-string v2, "page_source"

    .line 6
    .line 7
    const-string v3, "requireContext(...)"

    .line 8
    .line 9
    const-string v4, "$this_apply"

    .line 10
    .line 11
    iget-object v5, p0, LL1/k;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 12
    .line 13
    const-string v6, "this$0"

    .line 14
    .line 15
    iget-object v7, p0, LL1/k;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 16
    .line 17
    iget v8, p0, LL1/k;->a:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v8, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 23
    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v7, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v5, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->e:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "type"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "button_click_onboarding_choose_signup_duedate"

    .line 75
    .line 76
    invoke-static {v6, v2, v1}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->e:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/widget/MaterialPicker;->setErrorEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    sget v8, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->c:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "text"

    .line 138
    .line 139
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v7, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "button_click_onboarding_choose_signup_birthday"

    .line 161
    .line 162
    invoke-static {v6, v2, v1}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->c:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/widget/MaterialPicker;->setErrorEnabled(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
