.class public abstract synthetic Lkk/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkk/r;->c(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkk/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkk/p0;

    .line 7
    .line 8
    iget-object p0, p0, Lkk/p0;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkk/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkk/r$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/r$a;->w:I

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
    iput v1, v0, Lkk/r$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkk/r$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkk/r$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/r$a;->w:I

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
    iget-object p0, v0, Lkk/r$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p0, v0, Lkk/r$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iget-object p0, v0, Lkk/r$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v0, Lkk/r$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, v0, Lkk/r$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lkk/r$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lkk/r$a;->w:I

    .line 82
    .line 83
    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-eq p2, p0, :cond_4

    .line 96
    .line 97
    invoke-static {p0, p2}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lkk/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkk/r$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance v0, Lkk/r$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkk/r$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
