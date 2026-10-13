.class public final synthetic LM1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LM1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object p1, p0, LM1/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, LM1/b;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v3, "welcome date picker, "

    .line 13
    .line 14
    const-string v4, ", "

    .line 15
    .line 16
    invoke-static {v3, p2, v4, p3, v4}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    add-int/2addr p3, v0

    .line 35
    invoke-direct {v1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->C()Lcom/glow/android/trion/data/SimpleDate;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->H()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->l:I

    .line 66
    .line 67
    check-cast p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;

    .line 68
    .line 69
    const-string v2, "this$0"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    invoke-direct {v2, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p4, "page_source"

    .line 92
    .line 93
    iget-object v3, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object v3, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 100
    .line 101
    const-string v4, "yyyy-MM-dd"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "type"

    .line 108
    .line 109
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {p4, v3}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p2, "button_click_onboarding_choose_signup_duedate"

    .line 125
    .line 126
    invoke-static {p3, p2, p4}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 130
    .line 131
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const-string p4, "onboardingPref"

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    iget-object p3, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 145
    .line 146
    if-nez p3, :cond_0

    .line 147
    .line 148
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v5, p3

    .line 153
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const p4, 0x7f130754

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_1

    .line 189
    .line 190
    new-instance p4, LF2/b;

    .line 191
    .line 192
    invoke-direct {p4, p3, p2}, LF2/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->g:Landroid/widget/DatePicker;

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    new-instance p3, LM1/c;

    .line 207
    .line 208
    invoke-direct {p3, p1, v1}, LM1/c;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->k:Lcom/glow/android/trion/data/SimpleDate;

    .line 216
    .line 217
    invoke-virtual {v2, p2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_5

    .line 222
    .line 223
    iget-object p3, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 224
    .line 225
    if-nez p3, :cond_3

    .line 226
    .line 227
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object v5, p3

    .line 232
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const p4, 0x7f130755

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-eqz p3, :cond_4

    .line 268
    .line 269
    new-instance p4, LF2/b;

    .line 270
    .line 271
    invoke-direct {p4, p3, p2}, LF2/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->i:Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;

    .line 278
    .line 279
    if-eqz p2, :cond_7

    .line 280
    .line 281
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/NewUserDueDateFragmentBinding;->g:Landroid/widget/DatePicker;

    .line 282
    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    new-instance p3, LM1/c;

    .line 286
    .line 287
    invoke-direct {p3, p1, v0}, LM1/c;-><init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->f:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 295
    .line 296
    if-nez p2, :cond_6

    .line 297
    .line 298
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    move-object v5, p2

    .line 303
    :goto_2
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2, v1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->v(Lcom/glow/android/trion/data/SimpleDate;Z)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;->u()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
