.class public abstract synthetic Lkk/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkk/v$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkk/v$c;

    .line 7
    .line 8
    iget v1, v0, Lkk/v$c;->F:I

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
    iput v1, v0, Lkk/v$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/v$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkk/v$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkk/v$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/v$c;->F:I

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
    iget-object p0, v0, Lkk/v$c;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkk/v$a;

    .line 42
    .line 43
    iget-object v1, v0, Lkk/v$c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    iget-object v1, v0, Lkk/v$c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    iget-object v2, v0, Lkk/v$c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Llk/t;->a:Lnk/d0;

    .line 76
    .line 77
    iput-object v2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lkk/v$a;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lkk/v$a;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v0, Lkk/v$c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lkk/v$c;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Lkk/v$c;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lkk/v$c;->v:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    iput v5, v0, Lkk/v$c;->w:I

    .line 102
    .line 103
    iput v4, v0, Lkk/v$c;->F:I

    .line 104
    .line 105
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne p0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v1, p1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p0

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v2

    .line 118
    :goto_1
    invoke-static {p1, p0}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object p1, Llk/t;->a:Lnk/d0;

    .line 131
    .line 132
    if-eq p0, p1, :cond_4

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    const-string p0, "Expected at least one element"

    .line 136
    .line 137
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkk/v$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/v$d;

    .line 7
    .line 8
    iget v1, v0, Lkk/v$d;->G:I

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
    iput v1, v0, Lkk/v$d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/v$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkk/v$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/v$d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/v$d;->G:I

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
    iget-object p0, v0, Lkk/v$d;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkk/v$b;

    .line 42
    .line 43
    iget-object p1, v0, Lkk/v$d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    iget-object p1, v0, Lkk/v$d;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    iget-object v1, v0, Lkk/v$d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v1, v0, Lkk/v$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 75
    .line 76
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Llk/t;->a:Lnk/d0;

    .line 80
    .line 81
    iput-object v2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lkk/v$b;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lkk/v$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/m0;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lkk/v$d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lkk/v$d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lkk/v$d;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lkk/v$d;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lkk/v$d;->w:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, v0, Lkk/v$d;->E:I

    .line 112
    .line 113
    iput v4, v0, Lkk/v$d;->G:I

    .line 114
    .line 115
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne p0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object p1, p2

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p0

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v2

    .line 128
    :goto_1
    invoke-static {p2, p0}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p1, Llk/t;->a:Lnk/d0;

    .line 141
    .line 142
    if-eq p0, p1, :cond_4

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 146
    .line 147
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkk/v$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkk/v$g;

    .line 7
    .line 8
    iget v1, v0, Lkk/v$g;->F:I

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
    iput v1, v0, Lkk/v$g;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/v$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkk/v$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkk/v$g;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/v$g;->F:I

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
    iget-object p0, v0, Lkk/v$g;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkk/v$e;

    .line 41
    .line 42
    iget-object v1, v0, Lkk/v$g;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    iget-object v1, v0, Lkk/v$g;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    iget-object v2, v0, Lkk/v$g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkk/v$e;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lkk/v$e;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lkk/v$g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lkk/v$g;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lkk/v$g;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lkk/v$g;->v:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput v4, v0, Lkk/v$g;->w:I

    .line 98
    .line 99
    iput v3, v0, Lkk/v$g;->F:I

    .line 100
    .line 101
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p0

    .line 111
    move-object v1, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v2

    .line 114
    :goto_1
    invoke-static {p1, p0}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkk/v$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/v$h;

    .line 7
    .line 8
    iget v1, v0, Lkk/v$h;->G:I

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
    iput v1, v0, Lkk/v$h;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/v$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkk/v$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/v$h;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/v$h;->G:I

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
    iget-object p0, v0, Lkk/v$h;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkk/v$f;

    .line 41
    .line 42
    iget-object p1, v0, Lkk/v$h;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    iget-object p1, v0, Lkk/v$h;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    iget-object v1, v0, Lkk/v$h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v1, v0, Lkk/v$h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 75
    .line 76
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkk/v$f;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2}, Lkk/v$f;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/m0;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lkk/v$h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lkk/v$h;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lkk/v$h;->i:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lkk/v$h;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lkk/v$h;->w:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput p1, v0, Lkk/v$h;->E:I

    .line 108
    .line 109
    iput v3, v0, Lkk/v$h;->G:I

    .line 110
    .line 111
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p1, p2

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p0

    .line 121
    move-object p1, p2

    .line 122
    move-object p2, p0

    .line 123
    move-object p0, v2

    .line 124
    :goto_1
    invoke-static {p2, p0}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkk/v$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkk/v$i;

    .line 7
    .line 8
    iget v1, v0, Lkk/v$i;->v:I

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
    iput v1, v0, Lkk/v$i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/v$i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkk/v$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkk/v$i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/v$i;->v:I

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
    iget-object p0, v0, Lkk/v$i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 42
    .line 43
    iget-object v0, v0, Lkk/v$i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkotlin/jvm/internal/m0;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Llk/t;->a:Lnk/d0;

    .line 66
    .line 67
    iput-object v2, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lkk/v$j;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lkk/v$j;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, Lkk/v$i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lkk/v$i;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lkk/v$i;->v:I

    .line 83
    .line 84
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, p1

    .line 92
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Llk/t;->a:Lnk/d0;

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "Flow is empty"

    .line 100
    .line 101
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
