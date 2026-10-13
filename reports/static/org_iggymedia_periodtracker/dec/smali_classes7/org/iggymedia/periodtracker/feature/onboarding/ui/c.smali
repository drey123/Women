.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/AuthenticationStepContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$a;
    }
.end annotation


# instance fields
.field public final a:Lgi2/s0;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/s0;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->a:Lgi2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lgi2/s0;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;-><init>(Lgi2/s0;Landroid/content/res/Resources;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->a:Lgi2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->c(Lgi2/s0;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenFragmentFactory;->a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SignUpPromoSplashScreenResultFlowFactory;->a(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lgi2/s0;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lgi2/s0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_register_later:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgi2/s0;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lxv/d;

    .line 27
    .line 28
    sget v2, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_authentication:I

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lgi2/s0;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lgi2/s0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v2, v3, v4, v1}, Lxv/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lxv/d;

    .line 44
    .line 45
    sget v3, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->onboarding_authentication:I

    .line 46
    .line 47
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->b:Landroid/content/res/Resources;

    .line 48
    .line 49
    sget v5, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_onboarding_title:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/c;->b:Landroid/content/res/Resources;

    .line 59
    .line 60
    sget v5, Lflo/i18n/uistrings/R$string;->sign_up_promo_splash_onboarding_description:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v3, v4, v0, v1}, Lxv/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v2

    .line 70
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 71
    .line 72
    sget-object v6, Lwv/b;->v:Lwv/b;

    .line 73
    .line 74
    invoke-static {}, Lxv/a;->e()Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {p1 .. p1}, Lgi2/s0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Lgi2/s0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v17, 0x7c0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-direct/range {v5 .. v18}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;-><init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object v5
.end method
