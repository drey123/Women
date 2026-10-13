.class public final synthetic Lcom/glow/android/kaylee/ui/landing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/landing/BoardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/landing/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/a;->c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/a;->c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/kaylee/ui/landing/a;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "button_click_onboarding_password"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/UserPasswordActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$checkPassword$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;->p:I

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "event"

    .line 59
    .line 60
    const-string v5, "button_click_onboarding_birthday"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v5, v4}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->o()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    move v2, v4

    .line 99
    :goto_1
    xor-int/2addr v2, v4

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;

    .line 108
    .line 109
    invoke-direct {v4, v3, v1}, Lcom/glow/android/kaylee/ui/landing/UserBdayActivity$updateBirthdayAndDueDate$1;-><init>(Lcom/glow/android/kaylee/ui/landing/UserBdayActivity;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->p:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "context"

    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    add-float/2addr v4, v5

    .line 157
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->s(Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;

    .line 167
    .line 168
    invoke-direct {v4, v0, v3, v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$moveToNextWithCheck$2;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 173
    .line 174
    invoke-static {v2, v0, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    .line 181
    .line 182
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 186
    .line 187
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 200
    .line 201
    iget-object v5, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 202
    .line 203
    const-string v6, "yyyy-MM-dd"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "date"

    .line 210
    .line 211
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "button_click_landing_signup"

    .line 220
    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v2, v6, v7, v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->t(Ljava/lang/String;FLjava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->l:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const-string v2, "onboardingPref"

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v1

    .line 237
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1$1$1;

    .line 258
    .line 259
    invoke-direct {v4, v3, v1}, Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1$1$1;-><init>(Lcom/glow/android/kaylee/ui/landing/DueDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
