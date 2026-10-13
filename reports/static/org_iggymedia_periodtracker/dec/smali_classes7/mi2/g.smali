.class public final Lmi2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;)V
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
    iput-object p1, p0, Lmi2/g;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Luv0/c;
    .locals 8

    .line 1
    iget-object p0, p0, Lmi2/g;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;->f()Lch2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lch2/f;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    move-object v4, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Luv0/c;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v1, "onboarding"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Luv0/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
