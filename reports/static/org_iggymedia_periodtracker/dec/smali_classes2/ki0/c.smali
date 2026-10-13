.class public final Lki0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance p0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;

    .line 23
    .line 24
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
