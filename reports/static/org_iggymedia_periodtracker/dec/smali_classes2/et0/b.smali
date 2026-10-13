.class public final Let0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

.field public final b:Lft0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lft0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 11
    .line 12
    iput-object p2, p0, Let0/b;->b:Lft0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkt0/a;
    .locals 1

    .line 1
    sget-object v0, Lkt0/a;->Companion:Lkt0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt0/a$a;->a(Ljava/lang/String;)Lkt0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkt0/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic i(Let0/b;)Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lgv/g;->b(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Let0/b$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Let0/b$b;-><init>(Let0/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lgv/g;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Let0/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Let0/b$d;

    .line 7
    .line 8
    iget v1, v0, Let0/b$d;->F:I

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
    iput v1, v0, Let0/b$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let0/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Let0/b$d;-><init>(Let0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Let0/b$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Let0/b$d;->F:I

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
    iget-object p0, v0, Let0/b$d;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkt0/a;

    .line 45
    .line 46
    iget-object p0, v0, Let0/b$d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p0, v0, Let0/b$d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Let0/b$d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p1, v0, Let0/b$d;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object p1, v0, Let0/b$d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, Let0/b$d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 90
    .line 91
    new-instance v2, Let0/a;

    .line 92
    .line 93
    invoke-direct {v2, p3, p2}, Let0/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Let0/b$d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v0, Let0/b$d;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v0, Let0/b$d;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Let0/b$d;->F:I

    .line 111
    .line 112
    invoke-interface {p4, p2, p3, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast p4, Lkt0/a;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Let0/b$d;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v0, Let0/b$d;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v0, Let0/b$d;->i:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v0, Let0/b$d;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Let0/b$d;->F:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, p4, v0}, Let0/b;->j(Ljava/lang/String;Lkt0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 160
    .line 161
    invoke-static {p0}, Llt0/a;->a(Lre0/d;)Lre0/f;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Skip sync with the server for selector state"

    .line 166
    .line 167
    invoke-static {p0, p1, v3, v5, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Let0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Let0/b$c;

    .line 7
    .line 8
    iget v1, v0, Let0/b$c;->w:I

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
    iput v1, v0, Let0/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let0/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Let0/b$c;-><init>(Let0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Let0/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Let0/b$c;->w:I

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
    iget-object p0, v0, Let0/b$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lqv/g;

    .line 48
    .line 49
    iget-object p0, v0, Let0/b$c;->d:Ljava/lang/Object;

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
    iget-object p1, v0, Let0/b$c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lqv/g;

    .line 67
    .line 68
    iget-object v2, v0, Let0/b$c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, Let0/b$c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Let0/b;->b:Lft0/a;

    .line 88
    .line 89
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Let0/b$c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Let0/b$c;->w:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lft0/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Lqv/g;

    .line 105
    .line 106
    instance-of v2, p2, Lqv/g$b;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance p0, Lqv/h$a;

    .line 111
    .line 112
    check-cast p2, Lqv/g$b;

    .line 113
    .line 114
    invoke-virtual {p2}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    instance-of v2, p2, Lqv/g$c;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 127
    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Let0/b$c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Let0/b$c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Let0/b$c;->w:I

    .line 137
    .line 138
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v2, p1

    .line 146
    move-object p1, p2

    .line 147
    :goto_2
    iget-object p0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 148
    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Lqv/g$c;

    .line 151
    .line 152
    invoke-virtual {p2}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v0, Let0/b$c;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v0, Let0/b$c;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Let0/b$c;->w:I

    .line 171
    .line 172
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_8

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :cond_8
    :goto_4
    sget-object p0, Lqv/h$b;->a:Lqv/h$b;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Let0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Let0/b$a;

    .line 7
    .line 8
    iget v1, v0, Let0/b$a;->L:I

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
    iput v1, v0, Let0/b$a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Let0/b$a;-><init>(Let0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Let0/b$a;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Let0/b$a;->L:I

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
    iget-object p1, v0, Let0/b$a;->I:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Let0/b$a;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v0, Let0/b$a;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v0, Let0/b$a;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v0, Let0/b$a;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, v0, Let0/b$a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v7, v0, Let0/b$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v8, v0, Let0/b$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v9, v0, Let0/b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/ranges/f;->h(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, p2

    .line 116
    move-object v8, v6

    .line 117
    move-object v7, v2

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v0, Let0/b$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v0, Let0/b$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v0, Let0/b$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v0, Let0/b$a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Let0/b$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Let0/b$a;->E:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iput-object v9, v0, Let0/b$a;->F:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v0, Let0/b$a;->G:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Let0/b$a;->H:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Let0/b$a;->I:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Let0/b$a;->L:I

    .line 176
    .line 177
    invoke-virtual {p0, v5, v0}, Let0/b;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    move-object v9, p1

    .line 185
    move-object p1, p2

    .line 186
    move-object p2, v5

    .line 187
    move-object v5, v2

    .line 188
    :goto_2
    check-cast p2, Lkt0/a;

    .line 189
    .line 190
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object v2, v5

    .line 194
    move-object p1, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    return-object v2
.end method

.method public get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Let0/b;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt0/a;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkt0/a;->Companion:Lkt0/a$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkt0/a$a;->a(Ljava/lang/String;)Lkt0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkt0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Let0/b;->b:Lft0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lft0/a;->c(Ljava/lang/String;Lkt0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
