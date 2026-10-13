.class public final Lq90/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c(Lq90/h;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq90/h;->h(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lq90/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq90/h;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lq90/h;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq90/h;->j(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lq90/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq90/h;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lq90/h;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq90/h;->n(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lq90/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq90/h$e;

    .line 7
    .line 8
    iget v1, v0, Lq90/h$e;->E:I

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
    iput v1, v0, Lq90/h$e;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq90/h$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lq90/h$e;-><init>(Lq90/h;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lq90/h$e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lq90/h$e;->E:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lq90/h$e;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcr1/a;

    .line 49
    .line 50
    iget-object p0, v6, Lq90/h$e;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    iget-object p0, v6, Lq90/h$e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
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
    iget-object p0, v6, Lq90/h$e;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcr1/a;

    .line 73
    .line 74
    iget-object p0, v6, Lq90/h$e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    iget-object p0, v6, Lq90/h$e;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object p1, v6, Lq90/h$e;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p1

    .line 89
    check-cast p3, Lcr1/a;

    .line 90
    .line 91
    iget-object p1, v6, Lq90/h$e;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, v6, Lq90/h$e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v4, p2

    .line 104
    move-object v5, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v6, Lq90/h$e;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v6, Lq90/h$e;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v6, Lq90/h$e;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v6, Lq90/h$e;->E:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v6}, Lq90/h;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v0, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    move p3, v2

    .line 129
    iget-object v2, p0, Lq90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v6, Lq90/h$e;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v6, Lq90/h$e;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v6, Lq90/h$e;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v6, Lq90/h$e;->E:I

    .line 152
    .line 153
    invoke-virtual {p0, v2, p1, v5, v6}, Lq90/h;->k(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v6, Lq90/h$e;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v6, Lq90/h$e;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v6, Lq90/h$e;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput p3, v6, Lq90/h$e;->E:I

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p1

    .line 185
    invoke-virtual/range {v1 .. v6}, Lq90/h;->j(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_8

    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq90/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq90/h$a;

    .line 7
    .line 8
    iget v1, v0, Lq90/h$a;->E:I

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
    iput v1, v0, Lq90/h$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq90/h$a;-><init>(Lq90/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lq90/h$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Lq90/h$a;->E:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lq90/h$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lq90/h$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lq90/h$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 49
    .line 50
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    new-array p0, p0, [Lcr1/a;

    .line 66
    .line 67
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lcr1/a;

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Lcr1/a;

    .line 79
    .line 80
    sget-object v1, Landroidx/work/k;->v:Landroidx/work/k;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->e([Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lq90/h$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lq90/h$a;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lq90/h$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v0, Lq90/h$a;->E:I

    .line 105
    .line 106
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, p4, :cond_3

    .line 111
    .line 112
    return-object p4

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lq90/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq90/h$b;

    .line 7
    .line 8
    iget v1, v0, Lq90/h$b;->G:I

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
    iput v1, v0, Lq90/h$b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq90/h$b;-><init>(Lq90/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq90/h$b;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq90/h$b;->G:I

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
    iget-object p1, v0, Lq90/h$b;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/work/m0;

    .line 45
    .line 46
    iget-object p1, v0, Lq90/h$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lq90/h$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v5, v0, Lq90/h$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lq90/h$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lq90/h$b;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lq90/h$b;->G:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lq90/h;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Landroidx/work/m0;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/work/m0$c;->d:Landroidx/work/m0$c;

    .line 120
    .line 121
    if-eq v7, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Landroidx/work/m0$c;->w:Landroidx/work/m0$c;

    .line 128
    .line 129
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v5, p1

    .line 140
    move-object p1, p2

    .line 141
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v6, p2

    .line 152
    check-cast v6, Landroidx/work/m0;

    .line 153
    .line 154
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 155
    .line 156
    invoke-static {v7}, Ls90/a;->a(Lre0/d;)Lre0/f;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    new-instance v9, Lre0/j;

    .line 169
    .line 170
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "name"

    .line 174
    .line 175
    invoke-virtual {v9, v10, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v10, "id"

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/work/m0;->a()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v9, v10, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v10, "Cancelling previously enqueued or blocked HDP sync work"

    .line 194
    .line 195
    invoke-virtual {v7, v8, v10, v3, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v7, p0, Lq90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/work/m0;->a()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v7, v8}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->h(Ljava/util/UUID;)Luf/b;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v5, v0, Lq90/h$b;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v0, Lq90/h$b;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lq90/h$b;->i:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, v0, Lq90/h$b;->v:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, v0, Lq90/h$b;->w:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lq90/h$b;->G:I

    .line 231
    .line 232
    invoke-static {v7, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_8

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lq90/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lq90/h$c;

    .line 7
    .line 8
    iget v1, v0, Lq90/h$c;->G:I

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
    iput v1, v0, Lq90/h$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lq90/h$c;-><init>(Lq90/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lq90/h$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq90/h$c;->G:I

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
    iget-object p0, v0, Lq90/h$c;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcr1/a;

    .line 48
    .line 49
    iget-object p0, v0, Lq90/h$c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lq90/h$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lq90/h$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 60
    .line 61
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object p0, v0, Lq90/h$c;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcr1/a;

    .line 75
    .line 76
    iget-object p1, v0, Lq90/h$c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object p2, v0, Lq90/h$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, v0, Lq90/h$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 87
    .line 88
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p0, v0, Lq90/h$c;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lq90/h;

    .line 95
    .line 96
    iget-object p1, v0, Lq90/h$c;->v:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p4, p1

    .line 99
    check-cast p4, Lcr1/a;

    .line 100
    .line 101
    iget-object p1, v0, Lq90/h$c;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p3, p1

    .line 104
    check-cast p3, Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, v0, Lq90/h$c;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, v0, Lq90/h$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 114
    .line 115
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    iput-object p5, v0, Lq90/h$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iput-object p5, v0, Lq90/h$c;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, v0, Lq90/h$c;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p4, v0, Lq90/h$c;->v:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lq90/h$c;->w:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v0, Lq90/h$c;->G:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, p3, v0}, Lq90/h;->h(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_1
    check-cast p5, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 154
    .line 155
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lq90/h$c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lq90/h$c;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lq90/h$c;->i:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lq90/h$c;->v:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lq90/h$c;->w:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Lq90/h$c;->G:I

    .line 182
    .line 183
    invoke-virtual {p0, p5, p4, v0}, Lq90/h;->n(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    if-ne p5, v1, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object p0, p3

    .line 191
    move-object p3, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, p4

    .line 194
    :goto_2
    check-cast p5, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 195
    .line 196
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->a()Luf/b;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, v0, Lq90/h$c;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, v0, Lq90/h$c;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lq90/h$c;->i:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v0, Lq90/h$c;->v:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Lq90/h$c;->G:I

    .line 225
    .line 226
    invoke-static {p4, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_7

    .line 231
    .line 232
    :goto_3
    return-object v1

    .line 233
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq90/h;->l(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Lcr1/a;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Ljava/lang/String;Lcr1/a;)Luf/b;
    .locals 0

    .line 1
    sget-object p0, Landroidx/work/k;->v:Landroidx/work/k;

    .line 2
    .line 3
    invoke-interface {p1, p3, p2, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq90/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq90/h$d;

    .line 7
    .line 8
    iget v1, v0, Lq90/h$d;->v:I

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
    iput v1, v0, Lq90/h$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq90/h$d;-><init>(Lq90/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq90/h$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq90/h$d;->v:I

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
    iget-object p0, v0, Lq90/h$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lq90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 57
    .line 58
    sget-object p2, Landroidx/work/o0$a;->e:Landroidx/work/o0$a$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Landroidx/work/o0$a$a;->b(Ljava/util/List;)Landroidx/work/o0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroidx/work/o0$a;->d()Landroidx/work/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->i(Landroidx/work/o0;)Luf/j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lq90/h$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lq90/h$d;->v:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;Lcr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lq90/h$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq90/h$f;

    .line 7
    .line 8
    iget v1, v0, Lq90/h$f;->w:I

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
    iput v1, v0, Lq90/h$f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/h$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq90/h$f;-><init>(Lq90/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lq90/h$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, v0, Lq90/h$f;->w:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lq90/h$f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcr1/a;

    .line 41
    .line 42
    iget-object p1, v0, Lq90/h$f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 45
    .line 46
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p2}, [Lcr1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->b([Lcr1/a;)Luf/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lq90/h$f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lq90/h$f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, Lq90/h$f;->w:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, p3, :cond_3

    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
