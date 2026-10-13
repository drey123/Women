.class public final Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$9;
.super Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;
.source "AccountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$9",
        "Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$9;->c:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "button_click_onboarding_signup_page_done"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$9;->c:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->h:Z

    .line 16
    .line 17
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v1

    .line 48
    :goto_1
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 49
    .line 50
    const-string v5, "binding"

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    const v6, 0x7f13125c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v2, v6}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v0

    .line 91
    :cond_3
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    const v7, 0x7f131256

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v4, v7}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/glow/android/kaylee/utils/PasswordChecker;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_4
    iget-object v7, v7, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    const v8, 0x7f130850

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v6, v8}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget-object v7, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v1, v3

    .line 157
    :cond_6
    :goto_2
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v0

    .line 165
    :cond_7
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 166
    .line 167
    const v7, 0x7f131248

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v3, v1, v7}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->a(Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    :cond_8
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->i:Landroid/widget/CheckBox;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-boolean v3, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->i:Z

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v0, v3

    .line 206
    :goto_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->j:Landroid/widget/CheckBox;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    :cond_a
    if-eqz v2, :cond_c

    .line 215
    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->f:Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/signup/FragmentActionListener;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f131289

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LA1/a;

    .line 259
    .line 260
    const/16 v2, 0x11

    .line 261
    .line 262
    invoke-direct {v1, p1, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const p1, 0x7f130078

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, LA1/c;

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    invoke-direct {v0, v1}, LA1/c;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f130258

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "create(...)"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_4
    return-void
.end method
