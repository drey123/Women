.class public final Lwh2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/navigation/WinBackSurveyScreenFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;)V
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
    iput-object p1, p0, Lwh2/e;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 1

    .line 1
    iget-object p0, p0, Lwh2/e;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "winback_test"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string v0, "winback_onboarding_after_login"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;->b(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
