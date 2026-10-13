.class public final synthetic Lj2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/o;->c:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

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
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/o;->c:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 4
    .line 5
    iget v2, p0, Lj2/o;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v2, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getApplication(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "key.paywall.current.status"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v6, "manager"

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v7, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eq v3, v7, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    if-eq v3, v7, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->j:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, v4, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->j:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, v4, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->j:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v1, v4, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->j:Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v1, v4, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 112
    .line 113
    :goto_4
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v1, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v1, Lcom/glow/android/prime/data/FreeTrialToggleData;->a:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    :cond_7
    const-string v1, "GLOFF40"

    .line 132
    .line 133
    :cond_8
    invoke-direct {v0, v2, v1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
