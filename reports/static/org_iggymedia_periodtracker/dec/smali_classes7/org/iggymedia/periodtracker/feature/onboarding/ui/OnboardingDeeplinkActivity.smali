.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;",
        "Z1",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;",
        "setOnboardingDeeplinkViewModel",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;)V",
        "onboardingDeeplinkViewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "g2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;",
        "i",
        "Lkotlin/Lazy;",
        "B1",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;",
        "onboardingDeeplinkParams",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 5
    .line 6
    new-instance v1, Lzi2/k4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzi2/k4;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->i:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static v1(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h1;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/utils/DeeplinkParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final B1()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z1()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onboardingDeeplinkViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->B1()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent$a;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/OnboardingDeeplinkParams;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingDeeplinkComponent;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->Z1()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingDeeplinkActivity;->g2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
