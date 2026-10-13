.class public final Lfr1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfr1/m;->a:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;

    .line 11
    .line 12
    iput-object p2, p0, Lfr1/m;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public V0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;
    .locals 1

    .line 1
    iget-object p0, p0, Lfr1/m;->a:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationApi;->V0()Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfr1/m$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfr1/m$a;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public z0()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;
    .locals 1

    .line 1
    iget-object p0, p0, Lfr1/m;->b:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->z0()Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfr1/m$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfr1/m$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
