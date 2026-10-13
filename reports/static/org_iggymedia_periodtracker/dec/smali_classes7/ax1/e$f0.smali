.class public final Lax1/e$f0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lax1/e;


# direct methods
.method public constructor <init>(Lax1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax1/e$f0;->i:Lax1/e;

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
    new-instance p1, Lax1/e$f0;

    .line 2
    .line 3
    iget-object p0, p0, Lax1/e$f0;->i:Lax1/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lax1/e$f0;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lax1/e$f0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax1/e$f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lax1/e$f0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lax1/e$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lax1/e$f0;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

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
    iget-object p0, p0, Lax1/e$f0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lax1/e$f0;->i:Lax1/e;

    .line 45
    .line 46
    invoke-static {p1}, Lax1/e;->u(Lax1/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;

    .line 51
    .line 52
    iput v4, p0, Lax1/e$f0;->e:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lax1/e$f0;->i:Lax1/e;

    .line 62
    .line 63
    invoke-static {p1}, Lax1/e;->y(Lax1/e;)Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v3, p0, Lax1/e$f0;->e:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/RequestResendVerificationEmailUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;

    .line 77
    .line 78
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 79
    .line 80
    invoke-static {v1}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "onResendVerificationEmailClick: success"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v1, v5, v6, v3, v6}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lax1/e$f0;->i:Lax1/e;

    .line 91
    .line 92
    invoke-static {v1}, Lax1/e;->x(Lax1/e;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v4

    .line 97
    invoke-static {v1, v3}, Lax1/e;->A(Lax1/e;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lax1/e$f0;->i:Lax1/e;

    .line 101
    .line 102
    invoke-static {v1}, Lax1/e;->u(Lax1/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lax1/e$f0;->i:Lax1/e;

    .line 107
    .line 108
    invoke-static {v3}, Lax1/e;->w(Lax1/e;)Lax1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, p1}, Lax1/a;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lax1/e$f0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lax1/e$f0;->e:I

    .line 123
    .line 124
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
