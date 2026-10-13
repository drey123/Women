.class public final synthetic LS1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BMIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/e;->c:Lcom/glow/android/kaylee/ui/signup/BMIFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "is_onboarding"

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LS1/e;->c:Lcom/glow/android/kaylee/ui/signup/BMIFragment;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, LS1/e;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->i:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "button_click_onboarding_bmi_height"

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/picker/HeightPicker;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->h()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->h:F

    .line 70
    .line 71
    :cond_1
    new-instance v0, LS1/f;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, LS1/f;-><init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/HeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "HeightPicker"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->i:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "button_click_onboarding_bmi_weight"

    .line 119
    .line 120
    invoke-static {v3, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/picker/WeightPicker;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/BMIFragment;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->o()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->h:F

    .line 146
    .line 147
    :cond_3
    new-instance v0, LS1/f;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, LS1/f;-><init>(Lcom/glow/android/kaylee/ui/signup/BMIFragment;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "WeightPicker"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
