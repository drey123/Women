.class public final Lsq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;

.field public final b:Lqq1/b;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;Lqq1/b;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsq1/a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lsq1/a;->b:Lqq1/b;

    .line 16
    .line 17
    iput-object p3, p0, Lsq1/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lsq1/a;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq1/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq1/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsq1/a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lsq1/a$a;-><init>(Lsq1/a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lsq1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsq1/a$b;

    .line 7
    .line 8
    iget v1, v0, Lsq1/a$b;->w:I

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
    iput v1, v0, Lsq1/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsq1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsq1/a$b;-><init>(Lsq1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsq1/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsq1/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v2, v0, Lsq1/a$b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 62
    .line 63
    iget-object v2, v0, Lsq1/a$b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object v2, v0, Lsq1/a$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v7, v0, Lsq1/a$b;->w:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lsq1/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    :goto_1
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 99
    .line 100
    :try_start_2
    iget-object p1, p0, Lsq1/a;->a:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;

    .line 101
    .line 102
    iput-object v2, v0, Lsq1/a$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v0, Lsq1/a$b;->w:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/WellBeingRemoteApi;->getLevelContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;

    .line 114
    .line 115
    iget-object v6, p0, Lsq1/a;->b:Lqq1/b;

    .line 116
    .line 117
    iput-object v2, v0, Lsq1/a$b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v0, Lsq1/a$b;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lsq1/a$b;->w:I

    .line 126
    .line 127
    invoke-virtual {v6, p1, v0}, Lqq1/b;->c(Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/LevelPageResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_3
    check-cast p1, Luq1/e;

    .line 135
    .line 136
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Throwable;

    .line 156
    .line 157
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_b
    iget-object p0, p0, Lsq1/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 190
    .line 191
    new-instance v2, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 192
    .line 193
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v2, v5}, Lorg/iggymedia/periodtracker/domain/State$a;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lsq1/a$b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v0, Lsq1/a$b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lsq1/a$b;->w:I

    .line 209
    .line 210
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_c

    .line 215
    .line 216
    :goto_7
    return-object v1

    .line 217
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsq1/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/domain/State;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v1, v0, Lorg/iggymedia/periodtracker/domain/State$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls9/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Luq1/e;

    .line 47
    .line 48
    new-instance v0, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 49
    .line 50
    sget-object v4, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Luq1/e;->f()Lorg/iggymedia/periodtracker/domain/State;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v7, v2

    .line 61
    :goto_0
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, v4

    .line 65
    invoke-static/range {v3 .. v9}, Luq1/e;->b(Luq1/e;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;ILjava/lang/Object;)Luq1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/domain/State$a;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 86
    .line 87
    sget-object v0, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 88
    .line 89
    :goto_1
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_2
    sget-object v0, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 97
    .line 98
    :cond_5
    iget-object p0, p0, Lsq1/a;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 99
    .line 100
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p0, p1, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
