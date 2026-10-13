.class public abstract Lzi2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;->o()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
