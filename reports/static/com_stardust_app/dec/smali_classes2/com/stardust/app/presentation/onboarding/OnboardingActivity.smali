.class public final Lcom/stardust/app/presentation/onboarding/OnboardingActivity;
.super LHb/b;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/onboarding/OnboardingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHb/b<",
        "Lcom/stardust/app/databinding/ActivityOnboardingBinding;",
        "Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/app/presentation/onboarding/OnboardingActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityOnboardingBinding;",
        "Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;",
        "<init>",
        "()V",
        "a",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:Lcom/stardust/app/util/PayWallUtil;

.field public final p:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHb/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHb/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LHb/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->p:Loe/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onSupportNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->p:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavController;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "showNotificationAuth"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/stardust/app/presentation/onboarding/OnboardingActivity;->p:Loe/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/navigation/NavController;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "isFromNotificationAuth"

    .line 28
    .line 29
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lr0/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0a0051

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "showHealthConnect"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/navigation/NavController;

    .line 64
    .line 65
    const v1, 0x7f0a0048

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v3}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "showPartnerCode"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/navigation/NavController;

    .line 89
    .line 90
    const v1, 0x7f0a0046

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v3}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->onViewLoaded()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->getNavigateToRedeemFreeMonthPaywall()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LHb/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LHb/d;-><init>(Lcom/stardust/app/presentation/onboarding/OnboardingActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/stardust/app/presentation/onboarding/OnboardingActivity$b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/onboarding/OnboardingActivity$b;-><init>(LHb/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/onboarding/OnboardingViewModel;->onUserTakeScreenShot()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
