.class public final Ljo1/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvn1/l;

.field public final b:Lfo1/j0;

.field public final c:Lfo1/h0;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;


# direct methods
.method public constructor <init>(Lvn1/l;Lfo1/j0;Lfo1/h0;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljo1/r;->a:Lvn1/l;

    .line 17
    .line 18
    iput-object p2, p0, Ljo1/r;->b:Lfo1/j0;

    .line 19
    .line 20
    iput-object p3, p0, Ljo1/r;->c:Lfo1/h0;

    .line 21
    .line 22
    iput-object p4, p0, Ljo1/r;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ljo1/r;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljo1/r;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljo1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo1/r;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/r$a;

    .line 7
    .line 8
    iget v1, v0, Ljo1/r$a;->v:I

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
    iput v1, v0, Ljo1/r$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/r$a;-><init>(Ljo1/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/r$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/r$a;->v:I

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
    iget-object p0, v0, Ljo1/r$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljo1/r;->a:Lvn1/l;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/r$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/r$a;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/l;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo1/r$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljo1/r$b;-><init>(Ljo1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Ljo1/r;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljo1/r$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljo1/r$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljo1/r$d;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljo1/r$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljo1/r$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/r$e;

    .line 7
    .line 8
    iget v1, v0, Ljo1/r$e;->F:I

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
    iput v1, v0, Ljo1/r$e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/r$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/r$e;-><init>(Ljo1/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/r$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/r$e;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/r$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/r$e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Ljo1/r$e;->v:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v0, Ljo1/r$e;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 68
    .line 69
    iget-object p2, v0, Ljo1/r$e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 72
    .line 73
    iget-object v2, v0, Ljo1/r$e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Ljo1/r;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 85
    .line 86
    iget-object p0, p0, Ljo1/r;->b:Lfo1/j0;

    .line 87
    .line 88
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Ljo1/r$e;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Ljo1/r$e;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Ljo1/r$e;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Ljo1/r$e;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Ljo1/r$e;->F:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lfo1/j0;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v2, p3

    .line 114
    move-object p3, p0

    .line 115
    move-object p0, v2

    .line 116
    move-object v2, p1

    .line 117
    :goto_1
    invoke-static {p1, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, v0, Ljo1/r$e;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, Ljo1/r$e;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, Ljo1/r$e;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v0, Ljo1/r$e;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Ljo1/r$e;->F:I

    .line 138
    .line 139
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ljo1/r$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/r$f;

    .line 7
    .line 8
    iget v1, v0, Ljo1/r$f;->F:I

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
    iput v1, v0, Ljo1/r$f;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/r$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/r$f;-><init>(Ljo1/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/r$f;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/r$f;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ljo1/r$f;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ls9/e;

    .line 44
    .line 45
    iget-object p1, v0, Ljo1/r$f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 48
    .line 49
    iget-object p1, v0, Ljo1/r$f;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

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
    iget-object p1, v0, Ljo1/r$f;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 68
    .line 69
    iget-object p1, v0, Ljo1/r$f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ls9/e;

    .line 77
    .line 78
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ljo1/r;->a:Lvn1/l;

    .line 87
    .line 88
    iget-object v2, p0, Ljo1/r;->c:Lfo1/h0;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2}, Lfo1/h0;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;)Lyn1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p1, v0, Ljo1/r$f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v0, Ljo1/r$f;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Ljo1/r$f;->F:I

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0}, Lvn1/l;->f(Lyn1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-static {p3}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Ljo1/r$f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, v0, Ljo1/r$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Ljo1/r$f;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, Ljo1/r$f;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Ljo1/r$f;->F:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Ljo1/r;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object p0, p3

    .line 149
    :goto_3
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljo1/r$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/r$g;

    .line 7
    .line 8
    iget v1, v0, Ljo1/r$g;->F:I

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
    iput v1, v0, Ljo1/r$g;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/r$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/r$g;-><init>(Ljo1/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/r$g;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/r$g;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ljo1/r$g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lyn1/a;

    .line 48
    .line 49
    iget-object p0, v0, Ljo1/r$g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Ljo1/r$g;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 67
    .line 68
    iget-object p1, v0, Ljo1/r$g;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Ljo1/r$g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lyn1/a;

    .line 75
    .line 76
    iget-object v5, v0, Ljo1/r$g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v0, Ljo1/r$g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Ls9/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ljo1/r;->a:Lvn1/l;

    .line 102
    .line 103
    iput-object p1, v0, Ljo1/r$g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Ljo1/r$g;->F:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lvn1/l;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_1
    invoke-static {p2}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Lyn1/a;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Ljo1/r;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 124
    .line 125
    iget-object p0, p0, Ljo1/r;->b:Lfo1/j0;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v0, Ljo1/r$g;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Ljo1/r$g;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Ljo1/r$g;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Ljo1/r$g;->v:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Ljo1/r$g;->F:I

    .line 144
    .line 145
    invoke-virtual {p0, v2, v0}, Lfo1/j0;->a(Lyn1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v5, p2

    .line 153
    move-object p2, p0

    .line 154
    move-object p0, v5

    .line 155
    move-object v5, p1

    .line 156
    :goto_2
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v0, Ljo1/r$g;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, v0, Ljo1/r$g;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Ljo1/r$g;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Ljo1/r$g;->v:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Ljo1/r$g;->F:I

    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_7

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
