.class public final synthetic Lcom/glow/android/switchflow/pages/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/switchflow/pages/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/b;->c:Lcom/glow/android/trion/base/BaseActivity;

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
    iget-object v3, p0, Lcom/glow/android/switchflow/pages/b;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/glow/android/switchflow/pages/b;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "next"

    .line 27
    .line 28
    const-string v5, "target_type"

    .line 29
    .line 30
    const-string v6, "button_click_status_baby_born_info"

    .line 31
    .line 32
    const-string v7, "button_text"

    .line 33
    .line 34
    invoke-static {v6, v7, v4, v5, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->o:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 56
    .line 57
    const-string v5, "postpartumOnboarding"

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v1

    .line 65
    :cond_0
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lcom/glow/android/kaylee/model/HealthProfile;->youngestWeekBaby(Lcom/glow/android/trion/data/SimpleDate;[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v6, 0x19

    .line 74
    .line 75
    if-ge v4, v6, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v1

    .line 94
    :cond_1
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->a()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v4, v4, v5

    .line 100
    .line 101
    iget-object v4, v4, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 102
    .line 103
    const-string v5, "birthTimestamp"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Lcom/glow/android/trion/data/SimpleDate;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v4, 0x7f130f05

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "getString(...)"

    .line 132
    .line 133
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v2, 0x7f130f06

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/glow/android/switchflow/pages/d;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v2, v3, v4}, Lcom/glow/android/switchflow/pages/d;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 151
    .line 152
    .line 153
    const v3, 0x7f130f04

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f130dab

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;

    .line 180
    .line 181
    invoke-direct {v4, v3, v1}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$save$1;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 185
    .line 186
    .line 187
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    check-cast v3, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;

    .line 191
    .line 192
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$onCreate$1$1$3$1;

    .line 200
    .line 201
    invoke-direct {v4, v3, v1}, Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity$onCreate$1$1$3$1;-><init>(Lcom/glow/android/switchflow/pages/DisablePregnancyModeActivity;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    check-cast v3, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 221
    .line 222
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 227
    .line 228
    new-instance v5, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;

    .line 229
    .line 230
    invoke-direct {v5, v3, v0, v1}, Lcom/glow/android/switchflow/pages/DeletePregnancyActivity$onCreate$1$1$2$1$1;-><init>(Lcom/glow/android/switchflow/pages/DeletePregnancyActivity;ILkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {v2, v4, v1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
