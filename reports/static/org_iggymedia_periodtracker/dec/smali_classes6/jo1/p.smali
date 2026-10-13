.class public final Ljo1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvn1/g;

.field public final b:Lfo1/o;

.field public final c:Lfo1/m;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;


# direct methods
.method public constructor <init>(Lvn1/g;Lfo1/o;Lfo1/m;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V
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
    iput-object p1, p0, Ljo1/p;->a:Lvn1/g;

    .line 17
    .line 18
    iput-object p2, p0, Ljo1/p;->b:Lfo1/o;

    .line 19
    .line 20
    iput-object p3, p0, Ljo1/p;->c:Lfo1/m;

    .line 21
    .line 22
    iput-object p4, p0, Ljo1/p;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ljo1/p;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljo1/p;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljo1/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo1/p;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p2, Ljo1/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/p$a;

    .line 7
    .line 8
    iget v1, v0, Ljo1/p$a;->v:I

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
    iput v1, v0, Ljo1/p$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/p$a;-><init>(Ljo1/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/p$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/p$a;->v:I

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
    iget-object p0, v0, Ljo1/p$a;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Ljo1/p;->a:Lvn1/g;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/p$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/p$a;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvn1/g;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Ljo1/p$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljo1/p$b;-><init>(Ljo1/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Ljo1/p;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

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
    new-instance v0, Ljo1/p$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljo1/p$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljo1/p$d;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljo1/p$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljo1/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/p$e;

    .line 7
    .line 8
    iget v1, v0, Ljo1/p$e;->E:I

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
    iput v1, v0, Ljo1/p$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/p$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/p$e;-><init>(Ljo1/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/p$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/p$e;->E:I

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
    iget-object p0, v0, Ljo1/p$e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqo1/h;

    .line 44
    .line 45
    iget-object p0, v0, Ljo1/p$e;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 48
    .line 49
    iget-object p0, v0, Ljo1/p$e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

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
    iget-object p1, v0, Ljo1/p$e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 68
    .line 69
    iget-object p1, v0, Ljo1/p$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Ljo1/p;->b:Lfo1/o;

    .line 81
    .line 82
    iput-object p1, v0, Ljo1/p$e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Ljo1/p$e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Ljo1/p$e;->E:I

    .line 91
    .line 92
    invoke-virtual {p3, p2, v0}, Lfo1/o;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lqo1/h;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    iget-object p0, p0, Ljo1/p;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Ljo1/p$e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Ljo1/p$e;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Ljo1/p$e;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Ljo1/p$e;->E:I

    .line 131
    .line 132
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljo1/p$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/p$f;

    .line 7
    .line 8
    iget v1, v0, Ljo1/p$f;->G:I

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
    iput v1, v0, Ljo1/p$f;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/p$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/p$f;-><init>(Ljo1/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/p$f;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/p$f;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/p$f;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls9/e;

    .line 45
    .line 46
    iget-object p1, v0, Ljo1/p$f;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxn1/a;

    .line 49
    .line 50
    iget-object p1, v0, Ljo1/p$f;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 53
    .line 54
    iget-object p1, v0, Ljo1/p$f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ls9/e;

    .line 62
    .line 63
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object p1, v0, Ljo1/p$f;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxn1/a;

    .line 78
    .line 79
    iget-object p2, v0, Ljo1/p$f;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 82
    .line 83
    iget-object v2, v0, Ljo1/p$f;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Ls9/e;

    .line 91
    .line 92
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v7, p3

    .line 97
    move-object p3, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Ljo1/p;->c:Lfo1/m;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Lfo1/m;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;)Lxn1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    iget-object v2, p0, Ljo1/p;->a:Lvn1/g;

    .line 120
    .line 121
    iput-object p1, v0, Ljo1/p$f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Ljo1/p$f;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v0, Ljo1/p$f;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Ljo1/p$f;->G:I

    .line 136
    .line 137
    invoke-virtual {v2, p3, v0}, Lvn1/g;->f(Lxn1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    invoke-static {v2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v0, Ljo1/p$f;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v0, Ljo1/p$f;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, v0, Ljo1/p$f;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Ljo1/p$f;->v:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, v0, Ljo1/p$f;->w:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v0, Ljo1/p$f;->G:I

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0}, Ljo1/p;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_6

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_6
    move-object p0, v2

    .line 188
    :goto_3
    const-string p2, "Failed to refresh footer cache after save"

    .line 189
    .line 190
    invoke-static {p1, p2, v3, v5, v3}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljo1/p$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/p$g;

    .line 7
    .line 8
    iget v1, v0, Ljo1/p$g;->G:I

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
    iput v1, v0, Ljo1/p$g;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/p$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/p$g;-><init>(Ljo1/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/p$g;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/p$g;->G:I

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
    iget-object p0, v0, Ljo1/p$g;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lxn1/a;

    .line 48
    .line 49
    iget-object p0, v0, Ljo1/p$g;->d:Ljava/lang/Object;

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
    iget-object p0, v0, Ljo1/p$g;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 67
    .line 68
    iget-object p1, v0, Ljo1/p$g;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Ljo1/p$g;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxn1/a;

    .line 75
    .line 76
    iget-object v5, v0, Ljo1/p$g;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v0, Ljo1/p$g;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, v0, Ljo1/p$g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ls9/e;

    .line 94
    .line 95
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ljo1/p;->a:Lvn1/g;

    .line 104
    .line 105
    iput-object p1, v0, Ljo1/p$g;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Ljo1/p$g;->G:I

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lvn1/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lxn1/a;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v6, p0, Ljo1/p;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 131
    .line 132
    iget-object p0, p0, Ljo1/p;->b:Lfo1/o;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Ljo1/p$g;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v0, Ljo1/p$g;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, Ljo1/p$g;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Ljo1/p$g;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Ljo1/p$g;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Ljo1/p$g;->G:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lfo1/o;->a(Lxn1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v5, p2

    .line 166
    move-object p2, p0

    .line 167
    move-object p0, v6

    .line 168
    move-object v6, p1

    .line 169
    :goto_2
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, v0, Ljo1/p$g;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, v0, Ljo1/p$g;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v0, Ljo1/p$g;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v0, Ljo1/p$g;->v:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v0, Ljo1/p$g;->w:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Ljo1/p$g;->G:I

    .line 196
    .line 197
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v1, :cond_7

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_8
    return-object p2
.end method
