.class public final synthetic Lcom/stardust/app/presentation/paywall/redeem/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/presentation/paywall/redeem/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/s;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/s;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/stardust/app/presentation/paywall/redeem/s;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/Duration;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;->a(Lcom/superwall/sdk/contrib/threeteen/AmountFormats$FractionScalarPart;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 19
    .line 20
    sget v2, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment;->p:I

    .line 21
    .line 22
    const-string v2, "it"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/stardust/app/util/h;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingFragment;->o:Lrc/b;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p1, "navigator"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v7, 0x3f

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0a0051

    .line 82
    .line 83
    .line 84
    const-string v1, "actionNotificationPermission(...)"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/a;->d(ILjava/lang/String;Landroidx/navigation/NavController;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    new-instance p1, Lcom/stardust/app/presentation/main/home/K0;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/home/K0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
