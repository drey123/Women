.class public abstract Lhk/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lhk/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lkotlinx/coroutines/Deferred;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Lkotlinx/coroutines/Deferred;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lhk/d;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhk/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final b([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lhk/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhk/d;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lhk/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lhk/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhk/e$a;

    .line 7
    .line 8
    iget v1, v0, Lhk/e$a;->H:I

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
    iput v1, v0, Lhk/e$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhk/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhk/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhk/e$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhk/e$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lhk/e$a;->E:I

    .line 40
    .line 41
    iget-object v2, v0, Lhk/e$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    iget-object v2, v0, Lhk/e$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v5, v0, Lhk/e$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, Lhk/e$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move p1, p0

    .line 61
    move-object p0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v5, p1

    .line 81
    move p1, v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iput-object v8, v0, Lhk/e$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Lhk/e$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lhk/e$a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, Lhk/e$a;->v:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lhk/e$a;->w:Ljava/lang/Object;

    .line 120
    .line 121
    iput p1, v0, Lhk/e$a;->E:I

    .line 122
    .line 123
    iput v3, v0, Lhk/e$a;->F:I

    .line 124
    .line 125
    iput v4, v0, Lhk/e$a;->H:I

    .line 126
    .line 127
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
