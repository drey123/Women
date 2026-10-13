.class public final Lqi0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final b:Lre0/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lre0/d;->b:Lre0/d;

    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lqi0/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lre0/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lre0/f;)V
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
    iput-object p1, p0, Lqi0/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lqi0/b;->b:Lre0/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lqi0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqi0/b$a;

    .line 7
    .line 8
    iget v1, v0, Lqi0/b$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqi0/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqi0/b$a;-><init>(Lqi0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqi0/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi0/b$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lqi0/b$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lqi0/b$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 48
    .line 49
    iget-object p1, v0, Lqi0/b$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 52
    .line 53
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p4, p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    iput-object p1, v0, Lqi0/b$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lqi0/b$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, v0, Lqi0/b$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lqi0/b$a;->E:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lqi0/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lqi0/b;->b:Lre0/f;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/AssertionError;

    .line 96
    .line 97
    const-string v0, "[Assert] The Onboarding is completed but the user is not marked as onboarded."

    .line 98
    .line 99
    invoke-direct {p4, v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lre0/j;

    .line 111
    .line 112
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lri0/a;->Companion:Lri0/a$a;

    .line 116
    .line 117
    invoke-virtual {v2, p3}, Lri0/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v2, "forcedBy"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p3, "from"

    .line 127
    .line 128
    invoke-virtual {v1, p3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "to"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "The Onboarding is completed but the user is not marked as onboarded."

    .line 143
    .line 144
    invoke-virtual {p0, v0, p2, p4, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
