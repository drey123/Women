.class public final Lfh2/j3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;)V
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
    iput-object p1, p0, Lfh2/j3;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfh2/j3;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfh2/j3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh2/j3$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/j3$a;->F:I

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
    iput v1, v0, Lfh2/j3$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh2/j3$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lfh2/j3$a;-><init>(Lfh2/j3;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lfh2/j3$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lfh2/j3$a;->F:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v4, Lfh2/j3$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 46
    .line 47
    iget-object p0, v4, Lfh2/j3$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-boolean p1, v4, Lfh2/j3$a;->d:Z

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lfh2/j3;->a:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 72
    .line 73
    iput-boolean p1, v4, Lfh2/j3$a;->d:Z

    .line 74
    .line 75
    iput v3, v4, Lfh2/j3$a;->F:I

    .line 76
    .line 77
    invoke-interface {p2, v4}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 85
    .line 86
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v3

    .line 100
    :goto_3
    move v3, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    new-instance v2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lfh2/j3;->b:Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v4, Lfh2/j3$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v4, Lfh2/j3$a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean p1, v4, Lfh2/j3$a;->d:Z

    .line 124
    .line 125
    iput v1, v4, Lfh2/j3$a;->v:I

    .line 126
    .line 127
    iput v3, v4, Lfh2/j3$a;->F:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;->a(Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/SetOnboardingStatusUseCase;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_6

    .line 138
    .line 139
    :goto_5
    return-object v0

    .line 140
    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
