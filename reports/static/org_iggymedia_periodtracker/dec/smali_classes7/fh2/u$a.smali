.class public final Lfh2/u$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh2/u;->l()Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh2/u$a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lfh2/u;


# direct methods
.method public constructor <init>(Lfh2/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh2/u$a;->i:Lfh2/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lfh2/u$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfh2/u$a;->i:Lfh2/u;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfh2/u$a;-><init>(Lfh2/u;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh2/u$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfh2/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfh2/u$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfh2/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfh2/u$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfh2/u$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfh2/u$a;->i:Lfh2/u;

    .line 40
    .line 41
    invoke-static {p1}, Lfh2/u;->i(Lfh2/u;)Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v5, p0, Lfh2/u$a;->e:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/GetOnboardingStatusUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;

    .line 55
    .line 56
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lre0/l;->v:Lre0/l;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    new-instance v8, Lre0/j;

    .line 71
    .line 72
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "onboardingStatus"

    .line 76
    .line 77
    invoke-virtual {v8, v9, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "Calculating onboarding flow to launch basing on onboarding status"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v9, v2, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    instance-of v6, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$a;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    instance-of v6, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$b;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "Incorrect state: User.isOnboarded = true, but onboarding status = NotStarted"

    .line 105
    .line 106
    invoke-static {p0, p1, v2, v4, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, p0, Lfh2/u$a;->i:Lfh2/u;

    .line 115
    .line 116
    invoke-static {v1}, Lfh2/u;->h(Lfh2/u;)Lfh2/w;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object p1, p0, Lfh2/u$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lfh2/u$a;->e:I

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lfh2/w;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_7
    move-object v10, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v10

    .line 134
    :goto_2
    check-cast p1, Lkh2/f;

    .line 135
    .line 136
    sget-object v0, Lfh2/u$a$a;->a:[I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p1, v0, p1

    .line 143
    .line 144
    if-eq p1, v5, :cond_a

    .line 145
    .line 146
    if-eq p1, v4, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus$c;->a()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-ge p0, v5, :cond_a

    .line 158
    .line 159
    :cond_8
    move v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_a
    :goto_3
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
