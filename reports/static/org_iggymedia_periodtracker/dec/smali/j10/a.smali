.class public final Lj10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

.field public final b:Lj10/c;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;Lj10/c;)V
    .locals 1

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
    iput-object p1, p0, Lj10/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 11
    .line 12
    iput-object p2, p0, Lj10/a;->b:Lj10/c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj10/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj10/a;->d:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lj10/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj10/a$a;

    .line 7
    .line 8
    iget v1, v0, Lj10/a$a;->E:I

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
    iput v1, v0, Lj10/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj10/a$a;-><init>(Lj10/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj10/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/a$a;->E:I

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-boolean p1, v0, Lj10/a$a;->d:Z

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lj10/a$a;->d:Z

    .line 64
    .line 65
    iget-object v2, v0, Lj10/a$a;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iget-object v4, v0, Lj10/a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lj10/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->c()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object p2, v4

    .line 89
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 98
    .line 99
    invoke-static {p2}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "Kept "

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " stale buttons days in cache"

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p2, v2, v7, v6, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lj10/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 142
    .line 143
    iput-object v4, v0, Lj10/a$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lj10/a$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p1, v0, Lj10/a$a;->d:Z

    .line 148
    .line 149
    iput v5, v0, Lj10/a$a;->E:I

    .line 150
    .line 151
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_1
    :try_start_0
    iput-object v4, p0, Lj10/a;->d:Ljava/util/Set;

    .line 159
    .line 160
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    iput-boolean p1, v0, Lj10/a$a;->d:Z

    .line 172
    .line 173
    iput v4, v0, Lj10/a$a;->E:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lj10/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    iget-object p0, p0, Lj10/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 183
    .line 184
    iput-object v6, v0, Lj10/a$a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lj10/a$a;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean p1, v0, Lj10/a$a;->d:Z

    .line 189
    .line 190
    iput v3, v0, Lj10/a$a;->E:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_9

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Cleared "

    .line 2
    .line 3
    instance-of v1, p1, Lj10/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj10/a$b;

    .line 9
    .line 10
    iget v2, v1, Lj10/a$b;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lj10/a$b;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj10/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lj10/a$b;-><init>(Lj10/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lj10/a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lj10/a$b;->v:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lj10/a$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lj10/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p1, v1, Lj10/a$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v1, Lj10/a$b;->v:I

    .line 63
    .line 64
    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    :goto_1
    :try_start_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 73
    .line 74
    invoke-static {p1}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lj10/a;->d:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " stale buttons days from cache"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v2, v0, v5, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lj10/a;->d:Ljava/util/Set;

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final c(Lorg/joda/time/LocalDate;)Lm20/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj10/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lm20/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lj10/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj10/a$c;

    .line 7
    .line 8
    iget v1, v0, Lj10/a$c;->w:I

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
    iput v1, v0, Lj10/a$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj10/a$c;-><init>(Lj10/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj10/a$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/a$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lj10/a$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lj10/a$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lj10/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iput-object p1, v0, Lj10/a$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lj10/a$c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lj10/a$c;->w:I

    .line 67
    .line 68
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, p2

    .line 77
    :goto_1
    :try_start_0
    iget-object p0, p0, Lj10/a;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lm20/c;

    .line 100
    .line 101
    invoke-virtual {p2}, Lm20/c;->g()Lorg/joda/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    return-object v4

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj10/a;->b:Lj10/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lj10/a$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj10/a$d;

    iget v4, v3, Lj10/a$d;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj10/a$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj10/a$d;

    invoke-direct {v3, v0, v2}, Lj10/a$d;-><init>(Lj10/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lj10/a$d;->I:Ljava/lang/Object;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lj10/a$d;->K:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lj10/a$d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lj10/a$d;->G:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/LocalDate;

    iget-object v0, v3, Lj10/a$d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v0, v3, Lj10/a$d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v3, Lj10/a$d;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v3, Lj10/a$d;->v:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/LocalDate;

    iget-object v0, v3, Lj10/a$d;->i:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/LocalDate;

    iget-object v0, v3, Lj10/a$d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lj10/a$d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v3, Lj10/a$d;->v:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v5, v3, Lj10/a$d;->i:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/LocalDate;

    iget-object v7, v3, Lj10/a$d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v3, Lj10/a$d;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lj10/a$d;->v:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/LocalDate;

    iget-object v5, v3, Lj10/a$d;->i:Ljava/lang/Object;

    check-cast v5, Lorg/joda/time/LocalDate;

    iget-object v9, v3, Lj10/a$d;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lj10/a$d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lj10/a;->b:Lj10/c;

    iput-object v1, v3, Lj10/a$d;->d:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lj10/a$d;->e:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lj10/a$d;->i:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lj10/a$d;->v:Ljava/lang/Object;

    iput v8, v3, Lj10/a$d;->K:I

    invoke-virtual {v2, v1, v3}, Lj10/c;->e(Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_8

    :cond_5
    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    :goto_1
    if-nez v10, :cond_8

    .line 3
    iget-object v2, v0, Lj10/a;->b:Lj10/c;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lj10/a$d;->d:Ljava/lang/Object;

    iput-object v5, v3, Lj10/a$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Lj10/a$d;->i:Ljava/lang/Object;

    iput-object v1, v3, Lj10/a$d;->v:Ljava/lang/Object;

    iput v7, v3, Lj10/a$d;->K:I

    invoke-virtual {v2, v3}, Lj10/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v7, v5

    move-object v5, v9

    move-object v9, v10

    .line 4
    :goto_2
    move-object v10, v2

    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    move-object v2, v9

    move-object v9, v5

    move-object v5, v7

    goto :goto_3

    :cond_8
    move-object v2, v10

    :goto_3
    const/16 v7, 0xa

    .line 5
    invoke-static {v5, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/r0;->e(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lkotlin/ranges/f;->h(II)I

    move-result v11

    .line 6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 8
    move-object v14, v13

    check-cast v14, Ll10/d;

    .line 9
    invoke-virtual {v14}, Ll10/d;->a()Lorg/joda/time/LocalDate;

    move-result-object v14

    .line 10
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_9
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v13, v9

    .line 12
    :goto_5
    invoke-virtual {v13, v1}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    move-result v14

    if-gtz v14, :cond_a

    .line 13
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v13, v8}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 15
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll10/d;

    .line 16
    invoke-virtual {v14}, Ll10/d;->a()Lorg/joda/time/LocalDate;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lorg/joda/time/LocalDate;

    .line 20
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll10/d;

    .line 21
    new-instance v6, Lm20/c;

    if-eqz v15, :cond_c

    .line 22
    invoke-virtual {v15}, Ll10/d;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    move-result-object v15

    if-nez v15, :cond_d

    :cond_c
    sget-object v15, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    move-result-object v15

    .line 23
    :cond_d
    invoke-direct {v6, v14, v15, v10}, Lm20/c;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)V

    .line 24
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_7

    .line 25
    :cond_e
    iget-object v0, v0, Lj10/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lj10/a$d;->d:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lj10/a$d;->e:Ljava/lang/Object;

    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lj10/a$d;->i:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lj10/a$d;->v:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lj10/a$d;->w:Ljava/lang/Object;

    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lj10/a$d;->E:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lj10/a$d;->F:Ljava/lang/Object;

    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lj10/a$d;->G:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lj10/a$d;->H:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lj10/a$d;->K:I

    invoke-virtual {v0, v8, v3}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_8
    return-object v4

    .line 26
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
