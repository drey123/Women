.class public final Ljo1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lco1/a;

.field public final b:Ljo1/a0;

.field public final c:Luo1/d;

.field public final d:Ljo1/n;

.field public final e:Ljo1/f;

.field public final f:Ljo1/b;

.field public final g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;


# direct methods
.method public constructor <init>(Lco1/a;Ljo1/a0;Luo1/d;Ljo1/n;Ljo1/f;Ljo1/b;Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljo1/i;->a:Lco1/a;

    .line 26
    .line 27
    iput-object p2, p0, Ljo1/i;->b:Ljo1/a0;

    .line 28
    .line 29
    iput-object p3, p0, Ljo1/i;->c:Luo1/d;

    .line 30
    .line 31
    iput-object p4, p0, Ljo1/i;->d:Ljo1/n;

    .line 32
    .line 33
    iput-object p5, p0, Ljo1/i;->e:Ljo1/f;

    .line 34
    .line 35
    iput-object p6, p0, Ljo1/i;->f:Ljo1/b;

    .line 36
    .line 37
    iput-object p7, p0, Ljo1/i;->g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljo1/i;->n(Ljava/lang/String;Ljava/lang/String;Lre0/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dialogId"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "dialogSessionId"

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo1/i;->d:Ljo1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo1/n;->n()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljo1/i;->b:Ljo1/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljo1/a0;->f()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/i$a;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$a;->v:I

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
    iput v1, v0, Ljo1/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/i$a;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$a;->v:I

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
    iget-object p0, v0, Ljo1/i$a;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Ljo1/i;->d:Ljo1/n;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/i$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/i$a;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ljo1/n;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljo1/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/i$b;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$b;->E:I

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
    iput v1, v0, Ljo1/i$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/i$b;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/i$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$b;->E:I

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
    iget-object p0, v0, Ljo1/i$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqo1/e;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/i$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p1, v0, Ljo1/i$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Ljo1/i$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Ljo1/i$b;->E:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Ljo1/i;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    new-instance p2, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;

    .line 111
    .line 112
    invoke-direct {p2, v3, v5, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    :goto_2
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lqo1/e;

    .line 141
    .line 142
    iget-object p0, p0, Ljo1/i;->b:Ljo1/a0;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqo1/e;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Ljo1/i$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Ljo1/i$b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Ljo1/i$b;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Ljo1/i$b;->E:I

    .line 167
    .line 168
    invoke-virtual {p0, v3, v0}, Ljo1/a0;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_7
    return-object p0

    .line 176
    :cond_8
    return-object p2
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljo1/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/i$c;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$c;->F:I

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
    iput v1, v0, Ljo1/i$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/i$c;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/i$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$c;->F:I

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
    iget-object p0, v0, Ljo1/i$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqo1/e;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/i$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p1, v0, Ljo1/i$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Ljo1/i$c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Ljo1/i$c;->F:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Ljo1/i;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    new-instance p2, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;

    .line 111
    .line 112
    invoke-direct {p2, v3, v5, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    :goto_2
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lqo1/e;

    .line 141
    .line 142
    iget-object p0, p0, Ljo1/i;->f:Ljo1/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqo1/e;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Ljo1/i$c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Ljo1/i$c;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Ljo1/i$c;->i:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Ljo1/i$c;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Ljo1/i$c;->F:I

    .line 173
    .line 174
    invoke-virtual {p0, v3, v0}, Ljo1/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_7
    return-object p0

    .line 182
    :cond_8
    return-object p2
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo1/i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/i$d;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$d;->v:I

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
    iput v1, v0, Ljo1/i$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/i$d;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/i$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$d;->v:I

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
    iget-object p0, v0, Ljo1/i$d;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Ljo1/i;->f:Ljo1/b;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ljo1/i$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ljo1/i$d;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ljo1/b;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo1/i;->d:Ljo1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo1/n;->k()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ljo1/i$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/i$e;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$e;->G:I

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
    iput v1, v0, Ljo1/i$e;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/i$e;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/i$e;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$e;->G:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ljo1/i$e;->w:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Ljo1/i$e;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwo1/d;

    .line 53
    .line 54
    iget-object p1, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 61
    .line 62
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Ls9/e;

    .line 66
    .line 67
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_2
    iget-object p1, v0, Ljo1/i$e;->w:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, v0, Ljo1/i$e;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v0, Ljo1/i$e;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lwo1/d;

    .line 86
    .line 87
    iget-object v4, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 94
    .line 95
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p3, Ls9/e;

    .line 99
    .line 100
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object p1, v0, Ljo1/i$e;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lwo1/d;

    .line 109
    .line 110
    iget-object p2, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 117
    .line 118
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ls9/e;

    .line 122
    .line 123
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object p1, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object p2, p1

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 136
    .line 137
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Ls9/e;

    .line 141
    .line 142
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Ljo1/i;->c:Luo1/d;

    .line 151
    .line 152
    iput-object p1, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, Ljo1/i$e;->G:I

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Luo1/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v1, :cond_6

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_6
    :goto_1
    const-string v2, "Failed to get popup message"

    .line 167
    .line 168
    invoke-static {p3, v2, v7, v6, v7}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lwo1/d;

    .line 177
    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p3}, Lwo1/d;->M()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v2, v7

    .line 186
    :goto_2
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-object v2, p0, Ljo1/i;->a:Lco1/a;

    .line 189
    .line 190
    iput-object p1, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v0, Ljo1/i$e;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v0, Ljo1/i$e;->G:I

    .line 201
    .line 202
    invoke-virtual {v2, p3, v0}, Lco1/a;->d(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    move-object v8, v2

    .line 211
    move-object v2, p1

    .line 212
    move-object p1, p3

    .line 213
    move-object p3, v8

    .line 214
    :goto_3
    move-object v5, v2

    .line 215
    move-object v2, p1

    .line 216
    move-object p1, p2

    .line 217
    move-object p2, p3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v5, p1

    .line 226
    move-object p1, p2

    .line 227
    move-object p2, v2

    .line 228
    move-object v2, p3

    .line 229
    :goto_4
    const-string p3, "Failed to send popup outputs"

    .line 230
    .line 231
    invoke-static {p2, p3, v7, v6, v7}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iget-object v6, p0, Ljo1/i;->c:Luo1/d;

    .line 236
    .line 237
    iput-object v5, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v0, Ljo1/i$e;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v0, Ljo1/i$e;->v:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p3, v0, Ljo1/i$e;->w:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v0, Ljo1/i$e;->G:I

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Luo1/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v1, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-object v8, v4

    .line 265
    move-object v4, p1

    .line 266
    move-object p1, p3

    .line 267
    move-object p3, v8

    .line 268
    :goto_5
    invoke-static {p1, p3}, Ls9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, Ljo1/i;->d:Ljo1/n;

    .line 273
    .line 274
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput-object p3, v0, Ljo1/i$e;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iput-object p3, v0, Ljo1/i$e;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iput-object p3, v0, Ljo1/i$e;->i:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, v0, Ljo1/i$e;->v:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p1, v0, Ljo1/i$e;->w:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v0, Ljo1/i$e;->G:I

    .line 301
    .line 302
    invoke-virtual {p0, v5, v4, v0}, Ljo1/n;->j(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v1, :cond_b

    .line 307
    .line 308
    :goto_6
    return-object v1

    .line 309
    :cond_b
    move-object v8, p1

    .line 310
    move-object p1, p0

    .line 311
    move-object p0, v8

    .line 312
    :goto_7
    invoke-static {p0, p1}, Ls9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljo1/i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo1/i$f;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$f;->E:I

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
    iput v1, v0, Ljo1/i$f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo1/i$f;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo1/i$f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$f;->E:I

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
    iget-object p0, v0, Ljo1/i$f;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwn1/e;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/i$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p1, v0, Ljo1/i$f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ljo1/i;->b:Ljo1/a0;

    .line 84
    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Ljo1/i$f;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Ljo1/i$f;->E:I

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, Ljo1/a0;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    new-instance p2, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;

    .line 113
    .line 114
    invoke-direct {p2, v3, v5, v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$b;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_6
    :goto_2
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lwn1/e;

    .line 143
    .line 144
    iget-object p0, p0, Ljo1/i;->b:Ljo1/a0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lwn1/e;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Ljo1/i$f;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Ljo1/i$f;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Ljo1/i$f;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Ljo1/i$f;->E:I

    .line 172
    .line 173
    invoke-virtual {p0, v3, v0}, Ljo1/a0;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_7

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_7
    return-object p0

    .line 181
    :cond_8
    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljo1/i$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/i$g;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$g;->w:I

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
    iput v1, v0, Ljo1/i$g;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljo1/i$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ljo1/i$g;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Ljo1/i$g;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Ljo1/i$g;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v5, Ljo1/i$g;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v5, Ljo1/i$g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljo1/i;->e:Ljo1/f;

    .line 69
    .line 70
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v5, Ljo1/i$g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v5, Ljo1/i$g;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v5, Ljo1/i$g;->w:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    invoke-static/range {v1 .. v7}, Ljo1/f;->j(Ljo1/f;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljo1/i$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljo1/i$h;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$h;->F:I

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
    iput v1, v0, Ljo1/i$h;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljo1/i$h;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljo1/i$h;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$h;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ljo1/i$h;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwn1/d;

    .line 47
    .line 48
    iget-object p0, v0, Ljo1/i$h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 51
    .line 52
    iget-object p0, v0, Ljo1/i$h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ls9/e;

    .line 60
    .line 61
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, v0, Ljo1/i$h;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/Unit;

    .line 76
    .line 77
    iget-object p1, v0, Ljo1/i$h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 80
    .line 81
    iget-object p2, v0, Ljo1/i$h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Ls9/e;

    .line 89
    .line 90
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, v0, Ljo1/i$h;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;

    .line 99
    .line 100
    iget-object p1, v0, Ljo1/i$h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Ls9/e;

    .line 108
    .line 109
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Ljo1/i;->e:Ljo1/f;

    .line 118
    .line 119
    iput-object p1, v0, Ljo1/i$h;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Ljo1/i$h;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Ljo1/i$h;->F:I

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2, v0}, Ljo1/f;->h(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lkotlin/Unit;

    .line 144
    .line 145
    iget-object v5, p0, Ljo1/i;->b:Ljo1/a0;

    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object p1, v0, Ljo1/i$h;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Ljo1/i$h;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, v0, Ljo1/i$h;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, v0, Ljo1/i$h;->v:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Ljo1/i$h;->F:I

    .line 168
    .line 169
    invoke-virtual {v5, p1, v6, v0}, Ljo1/a0;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v7, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v7

    .line 179
    :goto_2
    move-object v7, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v7

    .line 182
    :cond_7
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lwn1/d;

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_8
    iget-object p0, p0, Ljo1/i;->f:Ljo1/b;

    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v0, Ljo1/i$h;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v0, Ljo1/i$h;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v0, Ljo1/i$h;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v0, Ljo1/i$h;->v:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Ljo1/i$h;->F:I

    .line 234
    .line 235
    invoke-virtual {p0, p1, v4, v2, v0}, Ljo1/b;->m(Ljava/lang/String;Ljava/lang/String;Lwn1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_9

    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :cond_9
    return-object p0

    .line 243
    :cond_a
    return-object p3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljo1/i$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljo1/i$i;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$i;->E:I

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
    iput v1, v0, Ljo1/i$i;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljo1/i$i;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljo1/i$i;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$i;->E:I

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
    iget-object p0, v0, Ljo1/i$i;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/i$i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Ljo1/i$i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p4, Ls9/e;

    .line 54
    .line 55
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

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
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ljo1/i;->f:Ljo1/b;

    .line 71
    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, v0, Ljo1/i$i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, v0, Ljo1/i$i;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, v0, Ljo1/i$i;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Ljo1/i$i;->E:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Ljo1/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Ljo1/i$j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljo1/i$j;

    .line 11
    .line 12
    iget v3, v2, Ljo1/i$j;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljo1/i$j;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljo1/i$j;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljo1/i$j;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Ljo1/i$j;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Ljo1/i$j;->K:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v13, ""

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    if-eq v3, v14, :cond_3

    .line 51
    .line 52
    if-eq v3, v12, :cond_2

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    iget-object v0, v10, Ljo1/i$j;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 59
    .line 60
    iget-object v2, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ls9/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :cond_2
    iget-boolean v3, v10, Ljo1/i$j;->H:Z

    .line 94
    .line 95
    iget-boolean v4, v10, Ljo1/i$j;->G:Z

    .line 96
    .line 97
    iget-object v5, v10, Ljo1/i$j;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 100
    .line 101
    iget-object v6, v10, Ljo1/i$j;->w:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v9, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Ls9/e;

    .line 123
    .line 124
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v8

    .line 129
    move-object v8, v7

    .line 130
    move-object v7, v9

    .line 131
    move-object v9, v5

    .line 132
    move v5, v4

    .line 133
    move v4, v3

    .line 134
    move-object v3, v12

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    iget-boolean v3, v10, Ljo1/i$j;->H:Z

    .line 138
    .line 139
    iget-boolean v4, v10, Ljo1/i$j;->G:Z

    .line 140
    .line 141
    iget-object v5, v10, Ljo1/i$j;->F:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v10, Ljo1/i$j;->E:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 148
    .line 149
    iget-object v6, v10, Ljo1/i$j;->w:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v7, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/util/Map;

    .line 158
    .line 159
    iget-object v9, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Ls9/e;

    .line 171
    .line 172
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_4
    iget-boolean v3, v10, Ljo1/i$j;->H:Z

    .line 179
    .line 180
    iget-boolean v4, v10, Ljo1/i$j;->G:Z

    .line 181
    .line 182
    iget-object v5, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/Map;

    .line 189
    .line 190
    iget-object v7, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Ls9/e;

    .line 202
    .line 203
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Ljo1/i;->a:Lco1/a;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    iput-object v1, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    iput-object v5, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static/range {p6 .. p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 232
    .line 233
    move/from16 v7, p4

    .line 234
    .line 235
    iput-boolean v7, v10, Ljo1/i$j;->G:Z

    .line 236
    .line 237
    move/from16 v8, p5

    .line 238
    .line 239
    iput-boolean v8, v10, Ljo1/i$j;->H:Z

    .line 240
    .line 241
    iput v4, v10, Ljo1/i$j;->K:I

    .line 242
    .line 243
    move-object/from16 v6, p3

    .line 244
    .line 245
    move-object/from16 v9, p6

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    invoke-virtual/range {v3 .. v10}, Lco1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v2, :cond_6

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_6
    move-object/from16 v8, p1

    .line 257
    .line 258
    move-object/from16 v7, p2

    .line 259
    .line 260
    move-object/from16 v6, p3

    .line 261
    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    move/from16 v3, p5

    .line 265
    .line 266
    move-object/from16 v5, p6

    .line 267
    .line 268
    :goto_2
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_12

    .line 273
    .line 274
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 279
    .line 280
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_8

    .line 285
    .line 286
    iget-object v12, v0, Ljo1/i;->d:Ljo1/n;

    .line 287
    .line 288
    iput-object v8, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    iput-object v15, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iput-object v15, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iput-object v15, v10, Ljo1/i$j;->w:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v10, Ljo1/i$j;->E:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iput-object v15, v10, Ljo1/i$j;->F:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v4, v10, Ljo1/i$j;->G:Z

    .line 319
    .line 320
    iput-boolean v3, v10, Ljo1/i$j;->H:Z

    .line 321
    .line 322
    iput v14, v10, Ljo1/i$j;->K:I

    .line 323
    .line 324
    invoke-virtual {v12, v11, v10}, Ljo1/n;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v11, v2, :cond_7

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_7
    move-object/from16 v17, v6

    .line 333
    .line 334
    move-object v6, v1

    .line 335
    move-object v1, v11

    .line 336
    move-object v11, v8

    .line 337
    move-object/from16 v8, v17

    .line 338
    .line 339
    move-object/from16 v17, v7

    .line 340
    .line 341
    move-object v7, v5

    .line 342
    move-object v5, v9

    .line 343
    move-object/from16 v9, v17

    .line 344
    .line 345
    :goto_3
    invoke-static {v1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 346
    .line 347
    .line 348
    move-object v1, v9

    .line 349
    move-object v9, v5

    .line 350
    move-object v5, v7

    .line 351
    move-object v7, v1

    .line 352
    move-object v1, v8

    .line 353
    move-object v8, v11

    .line 354
    goto :goto_4

    .line 355
    :cond_8
    move-object/from16 v17, v6

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    move-object/from16 v1, v17

    .line 359
    .line 360
    :goto_4
    iget-object v11, v0, Ljo1/i;->d:Ljo1/n;

    .line 361
    .line 362
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v12, :cond_9

    .line 367
    .line 368
    move-object v12, v13

    .line 369
    :cond_9
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->g()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-nez v15, :cond_a

    .line 374
    .line 375
    move-object v15, v13

    .line 376
    :cond_a
    iput-object v8, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iput-object v14, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iput-object v14, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    iput-object v14, v10, Ljo1/i$j;->w:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v9, v10, Ljo1/i$j;->E:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    iput-object v14, v10, Ljo1/i$j;->F:Ljava/lang/Object;

    .line 402
    .line 403
    iput-boolean v4, v10, Ljo1/i$j;->G:Z

    .line 404
    .line 405
    iput-boolean v3, v10, Ljo1/i$j;->H:Z

    .line 406
    .line 407
    const/4 v14, 0x3

    .line 408
    iput v14, v10, Ljo1/i$j;->K:I

    .line 409
    .line 410
    invoke-virtual {v11, v12, v15, v10}, Ljo1/n;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-ne v11, v2, :cond_b

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_b
    move-object/from16 v17, v11

    .line 419
    .line 420
    move-object v11, v1

    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move/from16 v17, v4

    .line 424
    .line 425
    move v4, v3

    .line 426
    move-object v3, v8

    .line 427
    move-object v8, v5

    .line 428
    move/from16 v5, v17

    .line 429
    .line 430
    :goto_5
    const-string v12, "Failed to save dialog session"

    .line 431
    .line 432
    const/4 v14, 0x2

    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static {v1, v12, v15, v14, v15}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Ljo1/i;->f:Ljo1/b;

    .line 438
    .line 439
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->g()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_c

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    move-object v13, v1

    .line 447
    :goto_6
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->d()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_d
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->e()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-nez v12, :cond_e

    .line 462
    .line 463
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    :cond_e
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->f()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->h()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    iput-object v3, v10, Ljo1/i$j;->d:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v7, v10, Ljo1/i$j;->e:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iput-object v11, v10, Ljo1/i$j;->i:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iput-object v8, v10, Ljo1/i$j;->v:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iput-object v6, v10, Ljo1/i$j;->w:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v9, v10, Ljo1/i$j;->E:Ljava/lang/Object;

    .line 502
    .line 503
    iput-boolean v5, v10, Ljo1/i$j;->G:Z

    .line 504
    .line 505
    iput-boolean v4, v10, Ljo1/i$j;->H:Z

    .line 506
    .line 507
    const/4 v4, 0x4

    .line 508
    iput v4, v10, Ljo1/i$j;->K:I

    .line 509
    .line 510
    move-object/from16 p0, v0

    .line 511
    .line 512
    move-object/from16 p2, v1

    .line 513
    .line 514
    move-object/from16 p7, v10

    .line 515
    .line 516
    move-object/from16 p3, v12

    .line 517
    .line 518
    move-object/from16 p1, v13

    .line 519
    .line 520
    move-object/from16 p4, v14

    .line 521
    .line 522
    move-object/from16 p5, v15

    .line 523
    .line 524
    move-object/from16 p6, v16

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p7}, Ljo1/b;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-ne v1, v2, :cond_f

    .line 531
    .line 532
    :goto_7
    return-object v2

    .line 533
    :cond_f
    move-object v2, v7

    .line 534
    move-object v0, v9

    .line 535
    :goto_8
    const-string v4, "Failed to save initial messages for dialog"

    .line 536
    .line 537
    const/4 v14, 0x2

    .line 538
    const/4 v15, 0x0

    .line 539
    invoke-static {v1, v4, v15, v14, v15}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->g()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_10

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_10
    new-instance v1, Lqo1/c;

    .line 556
    .line 557
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->g()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;->a()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v1, v2, v3, v0}, Lqo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :cond_11
    :goto_9
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$a;

    .line 578
    .line 579
    const-string v1, "Dialog initialization failed: dialogId or sessionId is null"

    .line 580
    .line 581
    const/4 v14, 0x2

    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-direct {v0, v1, v15, v14, v15}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/failures/VaDomainSpecificFailure$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Ljo1/h;

    .line 591
    .line 592
    invoke-direct {v1, v3, v2}, Ljo1/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v4, v1}, Lto1/b;->d(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_12
    return-object v1
.end method

.method public final o(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljo1/i$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljo1/i$k;

    .line 7
    .line 8
    iget v1, v0, Ljo1/i$k;->E:I

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
    iput v1, v0, Ljo1/i$k;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo1/i$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljo1/i$k;-><init>(Ljo1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljo1/i$k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljo1/i$k;->E:I

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
    iget-object p0, v0, Ljo1/i$k;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Ljo1/i$k;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p4}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljo1/i;->e:Ljo1/f;

    .line 67
    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, v0, Ljo1/i$k;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, v0, Ljo1/i$k;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p2, v0, Ljo1/i$k;->i:Z

    .line 81
    .line 82
    iput v3, v0, Ljo1/i$k;->E:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Ljo1/f;->n(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object p0
.end method

.method public final p(Lbp1/c;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljo1/i;->d:Ljo1/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljo1/n;->n()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljo1/i;->c:Luo1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbp1/c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Ljo1/i;->g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbp1/c;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Luo1/d;->i(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
