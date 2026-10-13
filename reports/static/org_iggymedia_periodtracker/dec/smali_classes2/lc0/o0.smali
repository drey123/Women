.class public final Llc0/o0;
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
.method public final a(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lvb0/f;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Llc0/o0;->b(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Llc0/o0;->c(Lvb0/f;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Llc0/o0;->b(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvb0/f;)Z
    .locals 0

    .line 1
    sget-object p0, Lvb0/f;->v:Lvb0/f;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
