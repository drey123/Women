.class public final Ln02/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln02/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Ln02/e;


# direct methods
.method public constructor <init>(Ln02/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln02/e$a;->i:Ln02/e;

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
    new-instance p1, Ln02/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln02/e$a;->i:Ln02/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ln02/e$a;-><init>(Ln02/e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ln02/e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln02/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln02/e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln02/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln02/e$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ln02/e$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt9/b;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ln02/e$a;->i:Ln02/e;

    .line 38
    .line 39
    invoke-static {p1}, Ln02/e;->b(Ln02/e;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/reactivestreams/Publisher;

    .line 50
    .line 51
    invoke-static {p1}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Ln02/e$a;->e:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lt9/b;

    .line 65
    .line 66
    iget-object v1, p0, Ln02/e$a;->i:Ln02/e;

    .line 67
    .line 68
    invoke-static {v1}, Ln02/e;->a(Ln02/e;)Ll02/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lfo0/c;

    .line 77
    .line 78
    new-instance v4, Lk02/a;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lfo0/c;->f()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v6, v5

    .line 89
    :goto_1
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lfo0/c;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v7, v5

    .line 97
    :goto_2
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Lfo0/c;->i()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_6
    invoke-direct {v4, v6, v7, v5}, Lk02/a;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ln02/e$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Ln02/e$a;->e:I

    .line 113
    .line 114
    invoke-virtual {v1, v4, p0}, Ll02/a;->e(Lk02/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v0

    .line 121
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
