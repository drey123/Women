.class public final synthetic Lot8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lot8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lot8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

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
    .locals 9

    .line 1
    iget p1, p0, Lot8;->a:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    iget-object v4, p0, Lot8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, v4, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    :goto_0
    iget-object p0, v2, Lu5;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance p1, Lnwa;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_1
    move-object p1, p0

    .line 36
    check-cast p1, Lowa;

    .line 37
    .line 38
    invoke-virtual {p1}, Lowa;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lowa;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    instance-of v0, p1, Lq72;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lq72;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lq72;->c(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p0, Lav8;->SignUpWithAcceptAll:Lav8;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->d0(Lav8;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 68
    .line 69
    sget-object p0, Lav8;->SignUpWithSelection:Lav8;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->d0(Lav8;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 76
    .line 77
    sget-object p0, Lav8;->SignUp:Lav8;

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->d0(Lav8;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, v4, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p0, v2

    .line 91
    :cond_3
    iget-object p0, p0, Lu5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v4, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_2
    iget-object p0, v2, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lot8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_5
    iget-object p1, p1, Lu5;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_6
    iget-object v4, v4, Lu5;->n:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_7
    iget-object p1, p1, Lu5;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v2, p1

    .line 162
    :goto_3
    iget-object p1, v2, Lu5;->k:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->b0()Lh28;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lh28;->w()Lp6b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lr09;->a:Lr09;

    .line 179
    .line 180
    const-string v0, "button"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v7, "bc_android_initial_reg_v2"

    .line 195
    .line 196
    const-string v8, "submit_screen"

    .line 197
    .line 198
    const-string v2, "registration"

    .line 199
    .line 200
    const-string v4, "registration"

    .line 201
    .line 202
    const-string v5, "email_capture"

    .line 203
    .line 204
    const-string v6, "reg_submit_screen"

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, 0x4

    .line 216
    const-string v2, ""

    .line 217
    .line 218
    const-string v3, "email_capture"

    .line 219
    .line 220
    const-string v4, "accept_email_suggestion"

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    invoke-static/range {v1 .. v7}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
