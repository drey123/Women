.class public final Lnx2/g0$n;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2/g0;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lnx2/g0;


# direct methods
.method public constructor <init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2/g0$n;->e:Lnx2/g0;

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
    new-instance p1, Lnx2/g0$n;

    .line 2
    .line 3
    iget-object p0, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lnx2/g0$n;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lnx2/g0$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx2/g0$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnx2/g0$n;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnx2/g0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnx2/g0$n;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

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
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 49
    .line 50
    iput v5, p0, Lnx2/g0$n;->d:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lnx2/g0;->Z(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    new-instance p0, Lnx2/g0$n$a;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, v1, p1}, Lnx2/g0$n$a;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Lnx2/g0;->c0(Lnx2/g0;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iput v4, p0, Lnx2/g0$n;->d:I

    .line 80
    .line 81
    invoke-static {v1, p0}, Lnx2/g0;->Y(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iput v3, p0, Lnx2/g0$n;->d:I

    .line 99
    .line 100
    invoke-static {v1, p0}, Lnx2/g0;->T(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    :goto_2
    iget-object p1, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 108
    .line 109
    invoke-static {p1}, Lnx2/g0;->L(Lnx2/g0;)Lox2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lox2/a;->g()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 117
    .line 118
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lnx2/g0;->J(Lnx2/g0;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-static {v1}, Lnx2/g0;->L(Lnx2/g0;)Lox2/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lox2/a;->f()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lnx2/g0$n;->e:Lnx2/g0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lnx2/g0;->J0()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput v2, p0, Lnx2/g0$n;->d:I

    .line 142
    .line 143
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_a

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
