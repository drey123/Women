.class public abstract Lcom/airbnb/lottie/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/airbnb/lottie/m0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->n(Lcom/airbnb/lottie/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroid/content/Context;Lcom/airbnb/lottie/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/c;->o(Landroid/content/Context;Lcom/airbnb/lottie/m0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroid/content/Context;Lm8/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/c;->p(Landroid/content/Context;Lm8/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;)Lk8/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/c;->r(Landroidx/compose/runtime/MutableState;)Lk8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcom/airbnb/lottie/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p1}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/airbnb/lottie/compose/c$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/c$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/p0;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/airbnb/lottie/compose/c$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/c$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/p0;->c(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/p0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Lcom/airbnb/lottie/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/airbnb/lottie/compose/c$c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/c$c;-><init>(Lcom/airbnb/lottie/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p4}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Lcom/airbnb/lottie/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lhk/p0;->b()Lhk/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/airbnb/lottie/compose/c$d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/airbnb/lottie/compose/c$d;-><init>(Lcom/airbnb/lottie/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final l(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lcom/airbnb/lottie/compose/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/airbnb/lottie/compose/c$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/airbnb/lottie/compose/c$e;->E:I

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
    iput v1, v0, Lcom/airbnb/lottie/compose/c$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lcom/airbnb/lottie/compose/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/airbnb/lottie/compose/c$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/airbnb/lottie/compose/c$e;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 48
    .line 49
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/airbnb/lottie/compose/c$e;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/airbnb/lottie/compose/c$e;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, v0, Lcom/airbnb/lottie/compose/c$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->v:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p4, p0

    .line 82
    check-cast p4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p3, p0

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p6, 0x0

    .line 106
    invoke-static {p0, p1, p5, p6}, Lcom/airbnb/lottie/compose/c;->m(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/p0;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-eqz p5, :cond_8

    .line 111
    .line 112
    iput-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/airbnb/lottie/compose/c$e;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/airbnb/lottie/compose/c$e;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, v0, Lcom/airbnb/lottie/compose/c$e;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/airbnb/lottie/compose/c$e;->E:I

    .line 121
    .line 122
    invoke-static {p5, v0}, Lcom/airbnb/lottie/compose/c;->g(Lcom/airbnb/lottie/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    if-ne p6, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    move-object p1, p6

    .line 130
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lcom/airbnb/lottie/compose/c$e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p4, v0, Lcom/airbnb/lottie/compose/c$e;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/airbnb/lottie/compose/c$e;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/airbnb/lottie/compose/c$e;->E:I

    .line 141
    .line 142
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/compose/c;->k(Landroid/content/Context;Lcom/airbnb/lottie/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object p2, p3

    .line 150
    move-object p3, p0

    .line 151
    move-object p0, p1

    .line 152
    move-object p1, p4

    .line 153
    :goto_2
    iput-object p0, v0, Lcom/airbnb/lottie/compose/c$e;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/airbnb/lottie/compose/c$e;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lcom/airbnb/lottie/compose/c$e;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/airbnb/lottie/compose/c$e;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lcom/airbnb/lottie/compose/c$e;->E:I

    .line 162
    .line 163
    invoke-static {p3, p0, p2, p1, v0}, Lcom/airbnb/lottie/compose/c;->j(Landroid/content/Context;Lcom/airbnb/lottie/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_7
    return-object p0

    .line 171
    :cond_8
    const-string p0, "Unable to create parsing task for "

    .line 172
    .line 173
    const-string p2, "."

    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v6
.end method

.method public static final m(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/p0;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lcom/airbnb/lottie/s;->z(Landroid/content/Context;I)Lcom/airbnb/lottie/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/s;->A(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/airbnb/lottie/s;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/s;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$c;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_5
    instance-of p3, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$a;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_7
    instance-of p3, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    move-object p0, p1

    .line 110
    check-cast p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p2}, Lcom/airbnb/lottie/s;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/p0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    instance-of p2, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$b;

    .line 136
    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lapp/rive/c;->a()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method

.method public static final n(Lcom/airbnb/lottie/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/m0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "data:"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, v3, v7, v0, v2}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "base64,"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v2, 0x2c

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 64
    .line 65
    const/16 v2, 0xa0

    .line 66
    .line 67
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/m0;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    const-string v0, "data URL did not have correct base64 format."

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/airbnb/lottie/m0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/m0;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/m0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 48
    .line 49
    const/16 v1, 0xa0

    .line 50
    .line 51
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Unable to decode image."

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/airbnb/lottie/m0;->f()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/m0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p2, p0, v0}, Lcom/airbnb/lottie/utils/o;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/m0;->g(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    const-string p1, "Unable to open asset."

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method public static final p(Landroid/content/Context;Lm8/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm8/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lm8/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/airbnb/lottie/compose/c;->s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lm8/c;->e(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Lm8/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lm8/c;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Failed to create "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " typeface with style="

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "!"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_1
    move-exception p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "Failed to find typeface in assets with path "

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x4a6a3202

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p8, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "fonts/"

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v5, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, ".ttf"

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v6, p3

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/airbnb/lottie/compose/c$f;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/compose/c$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v1, p5

    .line 66
    .line 67
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const-string v9, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 75
    .line 76
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const v8, 0x52c617e1

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v12, v11, 0xe

    .line 96
    .line 97
    xor-int/lit8 v8, v12, 0x6

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x4

    .line 101
    if-le v8, v14, :cond_6

    .line 102
    .line 103
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_7

    .line 108
    .line 109
    :cond_6
    and-int/lit8 v15, v11, 0x6

    .line 110
    .line 111
    if-ne v15, v14, :cond_8

    .line 112
    .line 113
    :cond_7
    move v15, v13

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v15, 0x0

    .line 116
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v15, :cond_9

    .line 121
    .line 122
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-ne v9, v15, :cond_a

    .line 129
    .line 130
    :cond_9
    new-instance v9, Lk8/h;

    .line 131
    .line 132
    invoke-direct {v9}, Lk8/h;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    invoke-static {v9, v2, v15, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->a0()V

    .line 146
    .line 147
    .line 148
    const v2, 0x52c61904

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 152
    .line 153
    .line 154
    if-le v8, v14, :cond_b

    .line 155
    .line 156
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    :cond_b
    and-int/lit8 v2, v11, 0x6

    .line 163
    .line 164
    if-ne v2, v14, :cond_d

    .line 165
    .line 166
    :cond_c
    move v2, v13

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 v2, 0x0

    .line 169
    :goto_6
    const v8, 0xe000

    .line 170
    .line 171
    .line 172
    and-int/2addr v8, v11

    .line 173
    xor-int/lit16 v8, v8, 0x6000

    .line 174
    .line 175
    const/16 v14, 0x4000

    .line 176
    .line 177
    if-le v8, v14, :cond_e

    .line 178
    .line 179
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_f

    .line 184
    .line 185
    :cond_e
    and-int/lit16 v8, v11, 0x6000

    .line 186
    .line 187
    if-ne v8, v14, :cond_10

    .line 188
    .line 189
    :cond_f
    move v8, v13

    .line 190
    goto :goto_7

    .line 191
    :cond_10
    const/4 v8, 0x0

    .line 192
    :goto_7
    or-int/2addr v2, v8

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v8, v2, :cond_12

    .line 206
    .line 207
    :cond_11
    invoke-static {v0, v3, v7, v13}, Lcom/airbnb/lottie/compose/c;->m(Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Z)Lcom/airbnb/lottie/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    check-cast v8, Lcom/airbnb/lottie/p0;

    .line 215
    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->a0()V

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    new-instance v0, Lcom/airbnb/lottie/compose/c$g;

    .line 221
    .line 222
    move-object v8, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/c$g;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    or-int/lit16 v1, v12, 0x200

    .line 228
    .line 229
    shr-int/lit8 v2, v11, 0x9

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x70

    .line 232
    .line 233
    or-int/2addr v1, v2

    .line 234
    invoke-static {v3, v7, v0, v10, v1}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lcom/airbnb/lottie/compose/c;->r(Landroidx/compose/runtime/MutableState;)Lk8/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->a0()V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public static final r(Landroidx/compose/runtime/MutableState;)Lk8/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk8/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "Italic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "Bold"

    .line 11
    .line 12
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
