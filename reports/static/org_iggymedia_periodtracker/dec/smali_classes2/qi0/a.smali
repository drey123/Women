.class public final Lqi0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;


# instance fields
.field public final a:Lre0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lqi0/a;-><init>(Lre0/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lre0/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lqi0/a;->a:Lre0/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of p3, p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 22
    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;

    .line 26
    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p3, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    const/4 p3, 0x1

    .line 53
    :goto_1
    if-nez p3, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lqi0/a;->a:Lre0/f;

    .line 56
    .line 57
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lre0/j;

    .line 66
    .line 67
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lri0/a;->Companion:Lri0/a$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lri0/a$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "forcedBy"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "from"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "to"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Illegal onboarding status transition."

    .line 98
    .line 99
    invoke-virtual {p0, p3, p2, p4, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method
