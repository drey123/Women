.class public final synthetic Ltt8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltt8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

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
    .locals 11

    .line 1
    iget p1, p0, Ltt8;->a:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "button"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "binding"

    .line 11
    .line 12
    iget-object v5, p0, Ltt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 18
    .line 19
    iget-object v3, p0, Ltt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lr09;->a:Lr09;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lp6b;->T()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v9, "bc_android_initial_reg_v2"

    .line 43
    .line 44
    const-string v10, "welcome_screen"

    .line 45
    .line 46
    const-string v4, "registration"

    .line 47
    .line 48
    const-string v6, "registration"

    .line 49
    .line 50
    const-string v7, "reg_form"

    .line 51
    .line 52
    const-string v8, "welcome_screen_due_date_picker"

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x4

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const-string v5, "welcome_due_date_picker"

    .line 66
    .line 67
    const-string v6, "calculate_due_date"

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    invoke-static/range {v3 .. v9}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class p1, Lcom/babycenter/pregbaby/ui/welcome/DueDateActivity;

    .line 76
    .line 77
    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iget-object v0, v3, Llu0;->t:Lk5;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lk5;->v(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->i0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object p0, v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v3, p0

    .line 102
    :goto_1
    iget-object p0, v3, Ls5;->c:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance p1, Lnwa;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_2
    :goto_2
    move-object p1, p0

    .line 114
    check-cast p1, Lowa;

    .line 115
    .line 116
    invoke-virtual {p1}, Lowa;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lowa;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    instance-of v0, p1, Lq72;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast p1, Lq72;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lq72;->c(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object p0, Lav8;->SignUpWithAcceptAll:Lav8;

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->g0(Lav8;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 146
    .line 147
    sget-object p0, Lav8;->SignUpWithSelection:Lav8;

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->g0(Lav8;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 154
    .line 155
    sget-object p0, Lav8;->SignUp:Lav8;

    .line 156
    .line 157
    invoke-virtual {v5, p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->g0(Lav8;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object p0, v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 162
    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p0, v3

    .line 169
    :cond_4
    iget-object p0, p0, Ls5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 175
    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v3, p0

    .line 183
    :goto_3
    iget-object p0, v3, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object p0, p0, Ltt8;->b:Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v3

    .line 199
    :cond_6
    iget-object p1, p1, Ls5;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 202
    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    :cond_7
    iget-object v5, v5, Ls5;->p:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v3

    .line 226
    :cond_8
    iget-object p1, p1, Ls5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 232
    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move-object v3, p1

    .line 240
    :goto_4
    iget-object p1, v3, Ls5;->m:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackgroundSignup2;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->d0()Lm6b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    sget-object v0, Lr09;->a:Lr09;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1}, Lp6b;->T()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v7, "bc_android_initial_reg_v2"

    .line 267
    .line 268
    const-string v8, "submit_screen"

    .line 269
    .line 270
    const-string v2, "registration"

    .line 271
    .line 272
    const-string v4, "registration"

    .line 273
    .line 274
    const-string v5, "email_capture"

    .line 275
    .line 276
    const-string v6, "reg_submit_screen"

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v7, 0x4

    .line 288
    const-string v2, ""

    .line 289
    .line 290
    const-string v3, "email_capture"

    .line 291
    .line 292
    const-string v4, "accept_email_suggestion"

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    invoke-static/range {v1 .. v7}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
