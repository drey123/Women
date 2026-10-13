.class public final synthetic Lcom/glow/android/switchflow/pages/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/switchflow/pages/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/glow/android/switchflow/pages/a;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 10
    .line 11
    sget v2, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->q:I

    .line 12
    .line 13
    check-cast v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 14
    .line 15
    const-string v2, "this$0"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/glow/android/prime/onboarding/PendingAction;->a:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->n:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$2;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v2, p1, Lcom/glow/android/prime/onboarding/PendingAction;->b:Ljava/util/Map;

    .line 58
    .line 59
    const-string v5, "step"

    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "null cannot be cast to non-null type com.glow.android.prime.onboarding.data.OnboardingStep"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 71
    .line 72
    sget-object v6, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->h:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 73
    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    sget-object v6, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->r:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->q:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 82
    .line 83
    if-ne v5, p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/glow/android/switchflow/pages/NewSwitchToPregnancyActivity;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x10000

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_0
    const-string v5, "props"

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "null cannot be cast to non-null type com.facebook.react.bridge.WritableMap"

    .line 110
    .line 111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->E()Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget v5, v5, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v5, 0x2

    .line 130
    :goto_1
    sub-int/2addr v5, v0

    .line 131
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v5, "onboarding_step"

    .line 136
    .line 137
    invoke-interface {v2, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;

    .line 145
    .line 146
    invoke-direct {v5, v1, p1, v2, v4}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;Lcom/glow/android/prime/onboarding/PendingAction;Lcom/facebook/react/bridge/WritableMap;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 156
    .line 157
    sget v2, Lcom/glow/android/switchflow/pages/BabyPaywallActivity;->g:I

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    const-string v2, "$items"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "$this$LazyRow"

    .line 167
    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/glow/android/switchflow/pages/BabyPaywallActivity$CircularPicRow$2$1$1;

    .line 172
    .line 173
    check-cast v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lcom/glow/android/switchflow/pages/BabyPaywallActivity$CircularPicRow$2$1$1;-><init>(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    const v1, -0x75f0fac0

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const v1, 0x7fffffff

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v0, p1

    .line 193
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
