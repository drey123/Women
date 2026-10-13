.class public final synthetic LA1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x5

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, LA1/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LA1/d;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 12
    .line 13
    check-cast v1, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/ui/medication/MedicationDetailActivity;->E()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->l:I

    .line 26
    .line 27
    check-cast v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget p1, v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "button_click_mfa_security_check_input_code"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "button_click_mfa_authentication_mobile_input_code"

    .line 42
    .line 43
    :goto_1
    const-string p2, "page_source"

    .line 44
    .line 45
    iget-object v0, v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    const v0, 0x7f08014e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->j:Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;

    .line 69
    .line 70
    check-cast v1, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_2
    check-cast v1, Lcom/glow/android/ui/home/NoteEditor;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_3
    sget v2, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->q:I

    .line 106
    .line 107
    check-cast v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/TemperatureInputContent;->c:Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/glow/android/databinding/DailyLogTemperatureDialogBinding;->c:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    instance-of v0, p2, Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast p2, Landroid/app/Activity;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 p2, 0x0

    .line 147
    :goto_3
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_4
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 160
    .line 161
    check-cast v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->E()Z

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
