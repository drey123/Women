.class public final Lqi0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;)V
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
    iput-object p1, p0, Lqi0/f;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lqi0/f;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqi0/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqi0/f$a;

    .line 7
    .line 8
    iget v1, v0, Lqi0/f$a;->E:I

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
    iput v1, v0, Lqi0/f$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi0/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqi0/f$a;-><init>(Lqi0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqi0/f$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi0/f$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lqi0/f$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 47
    .line 48
    iget-object p2, v0, Lqi0/f$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lqi0/f$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p1, v0, Lqi0/f$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 70
    .line 71
    iget-object p2, v0, Lqi0/f$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lqi0/f$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 78
    .line 79
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, v0, Lqi0/f$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lqi0/f$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 91
    .line 92
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lqi0/f;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 100
    .line 101
    iput-object p1, v0, Lqi0/f$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lqi0/f$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lqi0/f$a;->E:I

    .line 106
    .line 107
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 115
    .line 116
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    iput-object p1, v0, Lqi0/f$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lqi0/f$a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lqi0/f$a;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lqi0/f$a;->E:I

    .line 129
    .line 130
    invoke-virtual {p0, p3, p1, p2, v0}, Lqi0/f;->c(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v2, p1

    .line 138
    move-object p1, p3

    .line 139
    :goto_2
    iget-object p3, p0, Lqi0/f;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;

    .line 140
    .line 141
    iput-object v2, v0, Lqi0/f$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lqi0/f$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lqi0/f$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lqi0/f$a;->E:I

    .line 148
    .line 149
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/OnboardingStatusRepository;->c(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_7

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_7
    move-object v0, v2

    .line 157
    :goto_4
    invoke-virtual {p0, p1, v0, p2}, Lqi0/f;->d(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0/f;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;->a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lri0/a;->Companion:Lri0/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lri0/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Onboarding status was set from "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " by "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " trigger."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p0, p1, p2, p3, p2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
