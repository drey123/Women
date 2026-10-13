.class public final Lfh2/c3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfh2/c3;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lfh2/c3;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lfh2/c3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfh2/c3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh2/c3$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/c3$a;->w:I

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
    iput v1, v0, Lfh2/c3$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/c3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfh2/c3$a;-><init>(Lfh2/c3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfh2/c3$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/c3$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

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
    iget-object p0, v0, Lfh2/c3$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, v0, Lfh2/c3$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;

    .line 62
    .line 63
    iget-object p0, v0, Lfh2/c3$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 66
    .line 67
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, v0, Lfh2/c3$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v6, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lfh2/c3;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 84
    .line 85
    iput-object p1, v0, Lfh2/c3$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lfh2/c3$a;->w:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lfh2/c3;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

    .line 114
    .line 115
    invoke-interface {p0, v5}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;)Luf/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lfh2/c3$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lfh2/c3$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lfh2/c3$a;->w:I

    .line 132
    .line 133
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    iget-object p0, p0, Lfh2/c3;->c:Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;

    .line 144
    .line 145
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lfh2/c3$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lfh2/c3$a;->w:I

    .line 152
    .line 153
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
