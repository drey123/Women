.class public abstract Lw/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V1()Lj2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj2/l;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lj2/w;

    .line 23
    .line 24
    invoke-virtual {v4}, Lj2/w;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw/e1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/e1$b;

    .line 7
    .line 8
    iget v1, v0, Lw/e1$b;->v:I

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
    iput v1, v0, Lw/e1$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/e1$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw/e1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/e1$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/e1$b;->v:I

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
    iget-object p0, v0, Lw/e1$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lj2/n;

    .line 41
    .line 42
    iget-object p1, v0, Lw/e1$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lw/e1;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :goto_1
    iput-object p0, v0, Lw/e1$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lw/e1$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lw/e1$b;->v:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lj2/l;

    .line 83
    .line 84
    invoke-virtual {p2}, Lj2/l;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_3
    if-ge v4, v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lj2/w;

    .line 100
    .line 101
    invoke-virtual {v5}, Lj2/w;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/e1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->u1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj2/n;->i:Lj2/n;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lw/e1;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/e1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw/e1$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->u1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lw/e1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/e1$d;

    .line 7
    .line 8
    iget v1, v0, Lw/e1$d;->w:I

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
    iput v1, v0, Lw/e1$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/e1$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw/e1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/e1$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/e1$d;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lw/e1$d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    iget-object p1, v0, Lw/e1$d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v2, v0, Lw/e1$d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
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
    iget-object p0, v0, Lw/e1$d;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    iget-object p1, v0, Lw/e1$d;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v2, v0, Lw/e1$d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    move-object p2, p0

    .line 83
    move-object p0, v2

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object p0, v0, Lw/e1$d;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    iget-object p1, v0, Lw/e1$d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v2, v0, Lw/e1$d;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-static {p2}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    :try_start_2
    iput-object p0, v0, Lw/e1$d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lw/e1$d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lw/e1$d;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lw/e1$d;->w:I

    .line 123
    .line 124
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    if-ne v2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v2, p0

    .line 132
    move-object p0, p2

    .line 133
    :goto_3
    :try_start_3
    iput-object v2, v0, Lw/e1$d;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lw/e1$d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Lw/e1$d;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lw/e1$d;->w:I

    .line 140
    .line 141
    invoke-static {v2, v0}, Lw/e1;->c(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    if-ne p2, v1, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v2

    .line 149
    move-object v7, v2

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, p2

    .line 152
    move-object p2, v7

    .line 153
    :goto_4
    invoke-static {p0}, Lhk/m1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iput-object v2, v0, Lw/e1$d;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v0, Lw/e1$d;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v0, Lw/e1$d;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lw/e1$d;->w:I

    .line 166
    .line 167
    invoke-static {v2, v0}, Lw/e1;->c(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_3

    .line 172
    .line 173
    :goto_5
    return-object v1

    .line 174
    :cond_7
    throw p2

    .line 175
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
