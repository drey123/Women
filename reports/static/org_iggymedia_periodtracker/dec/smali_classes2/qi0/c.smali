.class public final Lqi0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
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
    iput-object p1, p0, Lqi0/c;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lqi0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqi0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lqi0/c$a;->I:I

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
    iput v1, v0, Lqi0/c$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqi0/c$a;-><init>(Lqi0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqi0/c$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi0/c$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lqi0/c$a;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;

    .line 41
    .line 42
    iget-object p0, v0, Lqi0/c$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p1, v0, Lqi0/c$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object p2, v0, Lqi0/c$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, v0, Lqi0/c$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 57
    .line 58
    iget-object v2, v0, Lqi0/c$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 61
    .line 62
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p4, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lqi0/c;->a:Ljava/util/Set;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    move-object v6, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, p4

    .line 90
    move-object p4, p3

    .line 91
    move-object p3, v6

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;

    .line 104
    .line 105
    iput-object p1, v0, Lqi0/c$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lqi0/c$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p4, v0, Lqi0/c$a;->i:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, Lqi0/c$a;->v:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v0, Lqi0/c$a;->w:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lqi0/c$a;->E:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lqi0/c$a;->F:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lqi0/c$a;->I:I

    .line 132
    .line 133
    invoke-interface {v4, p1, p3, p4, v0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/CheckOnboardingStatusTransitionUseCase;->a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
