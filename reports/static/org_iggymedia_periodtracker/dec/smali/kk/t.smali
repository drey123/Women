.class public abstract synthetic Lkk/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkk/t;->d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkk/t$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkk/t$a;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lkk/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/t$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkk/t$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkk/t$e;

    .line 7
    .line 8
    iget v1, v0, Lkk/t$e;->w:I

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
    iput v1, v0, Lkk/t$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/t$e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkk/t$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkk/t$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/t$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p2, v0, Lkk/t$e;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, v0, Lkk/t$e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, v0, Lkk/t$e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, v0, Lkk/t$e;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lkk/t$e;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lkk/t$e;->w:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Llk/a;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Llk/a;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkk/t$f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkk/t$f;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Requested element count "

    .line 10
    .line 11
    const-string v0, " should be positive"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lkotlin/text/a0;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lkk/t$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/t$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lkk/t$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkk/t$j;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
