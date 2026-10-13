.class public final Lks0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V
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
    iput-object p1, p0, Lks0/a;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lks0/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lks0/a;Lds0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lks0/a;->e(Lds0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lks0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lks0/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lks0/a;Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lks0/a;->h(Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lks0/a;->g(Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lds0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lks0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lks0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lks0/a$a;->F:I

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
    iput v1, v0, Lks0/a$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lks0/a$a;-><init>(Lks0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lks0/a$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lks0/a$a;->F:I

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
    iget-object p0, v0, Lks0/a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object p1, v0, Lks0/a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lks0/a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lds0/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
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
    iget-object p0, v0, Lks0/a$a;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;

    .line 71
    .line 72
    iget-object p1, v0, Lks0/a$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 75
    .line 76
    iget-object p2, v0, Lks0/a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lks0/a$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lds0/a;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 97
    .line 98
    :try_start_2
    iget-object v2, p0, Lks0/a;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;

    .line 99
    .line 100
    iget-object p0, p0, Lks0/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p1, v0, Lks0/a$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lks0/a$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lks0/a$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lks0/a$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Lks0/a$a;->F:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v6, p3

    .line 124
    move-object p3, p0

    .line 125
    move-object p0, v2

    .line 126
    move-object v2, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, Lks0/a$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Lks0/a$a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lks0/a$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, v0, Lks0/a$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lks0/a$a;->F:I

    .line 150
    .line 151
    invoke-interface {p0, p3, p2, v2, v0}, Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;->a(Ljava/lang/String;Ljava/lang/String;Lds0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    if-ne p3, v1, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_5
    move-object p0, p1

    .line 159
    :goto_3
    :try_start_4
    check-cast p3, Lma1/c;

    .line 160
    .line 161
    new-instance p1, Lgg1/a;

    .line 162
    .line 163
    invoke-direct {p1, p3}, Lgg1/a;-><init>(Lma1/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    goto :goto_5

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    move-object p0, p3

    .line 173
    :goto_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Throwable;

    .line 188
    .line 189
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Throwable;

    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lks0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lks0/a$b;->w:I

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
    iput v1, v0, Lks0/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks0/a$b;-><init>(Lks0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks0/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lks0/a$b;->w:I

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
    iget-object p0, v0, Lks0/a$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Lks0/a$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

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
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Lks0/a;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lks0/a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lks0/a$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lks0/a$b;->w:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/search/results/uic/domain/SearchResultsRepository;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v4, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v4

    .line 86
    :goto_1
    :try_start_2
    check-cast p2, Lma1/c;

    .line 87
    .line 88
    new-instance p1, Lgg1/a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lgg1/a;-><init>(Lma1/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object p0, p2

    .line 100
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Throwable;

    .line 115
    .line 116
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    return-object p1
.end method

.method public g(Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks0/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lks0/a$c;-><init>(Lkotlin/coroutines/Continuation;Lks0/a;Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;)V

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

.method public final h(Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lks0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks0/a$d;

    .line 7
    .line 8
    iget v1, v0, Lks0/a$d;->v:I

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
    iput v1, v0, Lks0/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks0/a$d;-><init>(Lks0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks0/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lks0/a$d;->v:I

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
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lks0/a$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$a;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$a;->a()Lds0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$a;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lks0/a$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lks0/a$d;->v:I

    .line 87
    .line 88
    invoke-virtual {p0, v2, p2, v0}, Lks0/a;->e(Lds0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$b;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$b;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/core/LoadingParameters$b;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lks0/a$d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lks0/a$d;->v:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lks0/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_6

    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :cond_6
    return-object p0

    .line 123
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
