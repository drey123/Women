.class public final synthetic Lcom/glow/android/prime/onboarding/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/prime/onboarding/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/j;->c:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

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
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/j;->c:Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;

    .line 7
    .line 8
    iget v5, p0, Lcom/glow/android/prime/onboarding/j;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v9, "page_type"

    .line 17
    .line 18
    const-string v10, "data_loss_alert"

    .line 19
    .line 20
    const-string v6, "button_click_virginia_privacy_policy"

    .line 21
    .line 22
    const-string v7, "page_source"

    .line 23
    .line 24
    const-string v8, "home"

    .line 25
    .line 26
    const-string v11, "button_text"

    .line 27
    .line 28
    const-string v12, "I understand the outcome and confirm to decline."

    .line 29
    .line 30
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 34
    .line 35
    iget-boolean v3, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->z:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v2, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->z:Z

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$declien$1;

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$declien$1;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget v5, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 58
    .line 59
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "page_type"

    .line 63
    .line 64
    const-string v10, "existing_user"

    .line 65
    .line 66
    const-string v6, "button_click_virginia_privacy_policy"

    .line 67
    .line 68
    const-string v7, "page_source"

    .line 69
    .line 70
    const-string v8, "home"

    .line 71
    .line 72
    const-string v11, "button_text"

    .line 73
    .line 74
    const-string v12, "Decline"

    .line 75
    .line 76
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->y:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->x:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "page_source"

    .line 91
    .line 92
    const-string v1, "home"

    .line 93
    .line 94
    const-string v2, "page_impression_virginia_privacy_policy"

    .line 95
    .line 96
    const-string v3, "page_type"

    .line 97
    .line 98
    const-string v4, "data_loss_alert"

    .line 99
    .line 100
    invoke-static {v2, v0, v1, v3, v4}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-boolean v3, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->z:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-boolean v2, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->z:Z

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$declien$1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$declien$1;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    sget v5, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->A:I

    .line 127
    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v9, "page_type"

    .line 132
    .line 133
    const-string v10, "existing_user"

    .line 134
    .line 135
    const-string v6, "button_click_virginia_privacy_policy"

    .line 136
    .line 137
    const-string v7, "page_source"

    .line 138
    .line 139
    const-string v8, "home"

    .line 140
    .line 141
    const-string v11, "button_text"

    .line 142
    .line 143
    const-string v12, "Agree and continue"

    .line 144
    .line 145
    invoke-static/range {v6 .. v12}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->z:Z

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iput-boolean v2, v4, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;->z:Z

    .line 154
    .line 155
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$agree$1;

    .line 160
    .line 161
    invoke-direct {v3, v4, v1}, Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity$agree$1;-><init>(Lcom/glow/android/prime/onboarding/VAUserPrivacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
