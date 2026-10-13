.class public abstract Llk/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llk/f;->e(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;)Llk/e;
    .locals 8

    .line 1
    instance-of v0, p0, Llk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Llk/e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Llk/i;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Llk/i;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Llk/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llk/f$a;

    .line 7
    .line 8
    iget v1, v0, Llk/f$a;->K:I

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
    iput v1, v0, Llk/f$a;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llk/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Llk/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llk/f$a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llk/f$a;->K:I

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
    iget-object p0, v0, Llk/f$a;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llk/f$a;

    .line 41
    .line 42
    iget-object p0, v0, Llk/f$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Llk/f$a;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object p2, v0, Llk/f$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p2, v0, Llk/f$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v4, p4

    .line 60
    move-object p4, p0

    .line 61
    move-object p0, p1

    .line 62
    move-object p1, v4

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    move-object p4, p0

    .line 66
    move-object p0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lnk/k0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :try_start_1
    iput-object p0, v0, Llk/f$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Llk/f$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Llk/f$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Llk/f$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, Llk/f$a;->w:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Llk/f$a;->E:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v0, Llk/f$a;->F:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v0, Llk/f$a;->G:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput p2, v0, Llk/f$a;->H:I

    .line 108
    .line 109
    iput p2, v0, Llk/f$a;->I:I

    .line 110
    .line 111
    iput v3, v0, Llk/f$a;->K:I

    .line 112
    .line 113
    new-instance p2, Llk/a0;

    .line 114
    .line 115
    invoke-direct {p2, v0, p0}, Llk/a0;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 116
    .line 117
    .line 118
    instance-of v2, p3, Ldh/a;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-static {p3, p1, p2}, Lch/b;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v2, 0x2

    .line 130
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p1, p2, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :cond_4
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_2
    invoke-static {p0, p4}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_3
    invoke-static {p0, p4}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnk/k0;->e(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Llk/f;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1

    .line 1
    instance-of v0, p0, Llk/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Llk/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Llk/c0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Llk/c0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method
