.class public final Lsp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;

.field public final b:Lop2/a;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;Lop2/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lre0/f;)V
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
    iput-object p1, p0, Lsp2/a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lsp2/a;->b:Lop2/a;

    .line 19
    .line 20
    iput-object p3, p0, Lsp2/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lsp2/a;->d:Lre0/f;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lsp2/a;)Lop2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2/a;->b:Lop2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsp2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsp2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lsp2/a$a;->E:I

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
    iput v1, v0, Lsp2/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsp2/a$a;-><init>(Lsp2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsp2/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsp2/a$a;->E:I

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
    iget-object v1, v0, Lsp2/a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsp2/a;

    .line 44
    .line 45
    iget-object v2, v0, Lsp2/a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;

    .line 48
    .line 49
    iget-object v0, v0, Lsp2/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
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
    iget-object v2, v0, Lsp2/a$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lsp2/a;

    .line 70
    .line 71
    iget-object v4, v0, Lsp2/a$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v1, v2

    .line 81
    move-object v0, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 87
    .line 88
    :try_start_2
    iget-object v2, p0, Lsp2/a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;

    .line 89
    .line 90
    iput-object p1, v0, Lsp2/a$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p0, v0, Lsp2/a$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lsp2/a$a;->E:I

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/PersonalInsightsRemoteApi;->getInsights(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v4, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, p0

    .line 106
    :goto_1
    :try_start_3
    check-cast p1, Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;

    .line 107
    .line 108
    iput-object v4, v0, Lsp2/a$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v0, Lsp2/a$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lsp2/a$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lsp2/a$a;->E:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lsp2/a;->g(Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    move-object v1, v2

    .line 128
    move-object v0, v4

    .line 129
    :goto_3
    :try_start_4
    check-cast p1, Lop2/a$a;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lsp2/a;->e(Lop2/a$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lop2/a$a;->b()Lsp2/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lsp2/c;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lop2/a$a;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string p0, "CardList of personal insight should not be empty."

    .line 160
    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_4
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v1, p0

    .line 174
    move-object p0, v0

    .line 175
    move-object v0, p1

    .line 176
    :goto_5
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_6
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Throwable;

    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    :goto_7
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_a
    invoke-virtual {v1, p0}, Lsp2/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method public final c(Lnp2/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2/a;->d:Lre0/f;

    .line 2
    .line 3
    const-string v0, "Failed to load personal insights"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lnp2/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2/a;->d:Lre0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnp2/c;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lop2/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lop2/a$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lnp2/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnp2/c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsp2/a;->d(Lnp2/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lop2/a$a;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v2, v0, Lnp2/b;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_2
    instance-of p1, v0, Lnp2/b;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    :goto_3
    check-cast v1, Lnp2/b;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lsp2/a;->c(Lnp2/b;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/gson/stream/g;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/gson/j;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lvk/j;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    instance-of v1, v0, Lretrofit2/i;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v1, Lnp2/b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lnp2/b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance v1, Lnp2/c;

    .line 48
    .line 49
    const-string v2, "Failed to parse personal insights"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lnp2/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    instance-of v0, v1, Lnp2/c;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Lnp2/c;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsp2/a;->d(Lnp2/c;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    instance-of v0, v1, Lnp2/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v1, Lnp2/b;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lsp2/a;->c(Lnp2/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp2/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsp2/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsp2/a$b;-><init>(Lsp2/a;Lorg/iggymedia/periodtracker/feature/personalinsights/data/source/remote/model/PersonalInsightsResponse;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
