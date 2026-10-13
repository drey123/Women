.class public final Lti2/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti2/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;Lyg2/f;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lti2/d;


# direct methods
.method public constructor <init>(Lti2/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2/d$a;->v:Lti2/d;

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
    new-instance p1, Lti2/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lti2/d$a;->v:Lti2/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lti2/d$a;-><init>(Lti2/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lti2/d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti2/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti2/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lti2/d$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lti2/d$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v1, p0, Lti2/d$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lhi0/a;

    .line 36
    .line 37
    iget-object v1, p0, Lti2/d$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ls9/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lti2/d$a;->v:Lti2/d;

    .line 58
    .line 59
    invoke-static {p1}, Lti2/d;->a(Lti2/d;)Lyg2/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, p0, Lti2/d$a;->i:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lyg2/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_0
    iget-object p1, p0, Lti2/d$a;->v:Lti2/d;

    .line 73
    .line 74
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lhi0/a;

    .line 85
    .line 86
    iput-object v1, p0, Lti2/d$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lti2/d$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lti2/d$a;->i:I

    .line 95
    .line 96
    invoke-static {p1, v4, p0}, Lti2/d;->e(Lti2/d;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object p1, p0, Lti2/d$a;->v:Lti2/d;

    .line 104
    .line 105
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 116
    .line 117
    iput-object v1, p0, Lti2/d$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lti2/d$a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lti2/d$a;->i:I

    .line 126
    .line 127
    invoke-static {p1, v3, p0}, Lti2/d;->d(Lti2/d;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
