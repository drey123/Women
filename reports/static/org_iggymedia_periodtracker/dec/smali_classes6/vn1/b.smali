.class public final Lvn1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)V
    .locals 2

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
    iput-object p1, p0, Lvn1/b;->a:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p2, p0, Lvn1/b;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 13
    .line 14
    new-instance p1, Lvn1/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lvn1/a;-><init>(Lvn1/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvn1/b;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object p1, Ljk/a;->e:Ljk/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, p1, v1, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvn1/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    iput-object p1, p0, Lvn1/b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lvn1/b;)Lio/realm/Realm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/b;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/Realm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lvn1/b;)Lio/realm/Realm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn1/b;->e()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvn1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lvn1/b$a;->E:I

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
    iput v1, v0, Lvn1/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/b$a;-><init>(Lvn1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/b$a;->E:I

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
    iget-object p0, v0, Lvn1/b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls9/e;

    .line 45
    .line 46
    iget-object p1, v0, Lvn1/b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lvn1/b$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 64
    .line 65
    iget-object v2, v0, Lvn1/b$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 79
    .line 80
    :try_start_1
    iget-object v2, p0, Lvn1/b;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 81
    .line 82
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Lvn1/b$b;

    .line 91
    .line 92
    invoke-direct {v6, p0, p1, v3}, Lvn1/b$b;-><init>(Lvn1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lvn1/b$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lvn1/b$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lvn1/b$a;->E:I

    .line 104
    .line 105
    invoke-static {v2, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v2, p1

    .line 113
    move-object p1, p2

    .line 114
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    move-object v7, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, v7

    .line 126
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_7
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Lvn1/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 183
    .line 184
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lvn1/b$a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lvn1/b$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v0, Lvn1/b$a;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Lvn1/b$a;->E:I

    .line 201
    .line 202
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_8

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_8
    move-object p0, p1

    .line 210
    :goto_6
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvn1/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/b$c;

    .line 7
    .line 8
    iget v1, v0, Lvn1/b$c;->w:I

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
    iput v1, v0, Lvn1/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/b$c;-><init>(Lvn1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/b$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lvn1/b$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lvn1/b$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lvn1/b;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvn1/b$d;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v3}, Lvn1/b$d;-><init>(Lvn1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lvn1/b$c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lvn1/b$c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lvn1/b$c;->w:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v6, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_1
    :try_start_2
    check-cast p2, Lwn1/a;

    .line 100
    .line 101
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object p0, p2

    .line 108
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Throwable;

    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    return-object p1
.end method

.method public final e()Lio/realm/Realm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/b;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/realm/Realm;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/b;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lwn1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvn1/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/b$e;

    .line 7
    .line 8
    iget v1, v0, Lvn1/b$e;->E:I

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
    iput v1, v0, Lvn1/b$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/b$e;-><init>(Lvn1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/b$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/b$e;->E:I

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
    iget-object p0, v0, Lvn1/b$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls9/e;

    .line 45
    .line 46
    iget-object p1, v0, Lvn1/b$e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwn1/a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lvn1/b$e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 64
    .line 65
    iget-object v2, v0, Lvn1/b$e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lwn1/a;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 79
    .line 80
    :try_start_1
    iget-object v2, p0, Lvn1/b;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 81
    .line 82
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Lvn1/b$f;

    .line 91
    .line 92
    invoke-direct {v6, p0, p1, v3}, Lvn1/b$f;-><init>(Lvn1/b;Lwn1/a;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lvn1/b$e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lvn1/b$e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lvn1/b$e;->E:I

    .line 104
    .line 105
    invoke-static {v2, v6, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v2, p1

    .line 113
    move-object p1, p2

    .line 114
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    move-object v7, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, v7

    .line 126
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_7
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Lvn1/b;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 183
    .line 184
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lvn1/b$e;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p1, v0, Lvn1/b$e;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v0, Lvn1/b$e;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Lvn1/b$e;->E:I

    .line 201
    .line 202
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_8

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_8
    move-object p0, p1

    .line 210
    :goto_6
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
