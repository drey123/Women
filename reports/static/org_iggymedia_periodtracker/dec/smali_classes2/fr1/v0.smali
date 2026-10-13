.class public final Lfr1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr1/v0;->a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J1()Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/GdprScreenFactory;
    .locals 0

    .line 1
    sget-object p0, Lfr1/v0$a;->d:Lfr1/v0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/feature/onboarding/welcome/presentation/navigation/WelcomeAnimationScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/v0;->a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/WelcomeAnimationApi;->K1()Lorg/iggymedia/periodtracker/feature/onboarding/welcome/presentation/navigation/WelcomeAnimationScreenFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z3()Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/presentation/navigation/WelcomeAnimationScreenFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr1/v0;->c()Lorg/iggymedia/periodtracker/feature/onboarding/welcome/presentation/navigation/WelcomeAnimationScreenFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfr1/v0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfr1/v0$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/presentation/navigation/WelcomeAnimationScreenFactory;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
