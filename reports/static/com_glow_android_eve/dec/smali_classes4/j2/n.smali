.class public final synthetic Lj2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/n;->c:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;

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
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lj2/n;->c:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;

    .line 4
    .line 5
    iget v2, p0, Lj2/n;->b:I

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
    sget-object v0, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

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
    sget-object v2, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->j:Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity$Companion;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "key.current.status"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    const-string v4, "pregnant paywall 2, status: "

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->g:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->f:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/glow/android/prime/onboarding/PregnantFreeTrialActivity;->E()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->e:Lcom/glow/android/prime/data/OnboardingPaywallToggleData;

    .line 91
    .line 92
    :goto_0
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lcom/glow/android/prime/data/OnboardingPaywallToggleData;->b:Lcom/glow/android/prime/data/FreeTrialToggleData;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v4, v0, Lcom/glow/android/prime/data/FreeTrialToggleData;->b:Lcom/glow/android/prime/data/ToggleInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v4, Lcom/glow/android/prime/data/ToggleInfo;->a:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, v0, Lcom/glow/android/prime/data/FreeTrialToggleData;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    if-nez v3, :cond_6

    .line 124
    .line 125
    :cond_5
    const-string v3, "GLOPT"

    .line 126
    .line 127
    :cond_6
    new-instance v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "getApplication(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
