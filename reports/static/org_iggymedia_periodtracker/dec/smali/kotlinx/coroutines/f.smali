.class public abstract Lkotlinx/coroutines/f;
.super Lrk/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/f;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lkotlin/coroutines/Continuation;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lhk/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhk/v;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lhk/v;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lhk/g0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lhk/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->c()Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->c()Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lnk/i;

    .line 9
    .line 10
    iget-object v1, v0, Lnk/i;->w:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    iget-object v0, v0, Lnk/i;->F:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lnk/k0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lnk/k0;->a:Lnk/d0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lhk/b0;->j(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lhk/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lhk/m0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/f;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    iget v8, p0, Lkotlinx/coroutines/f;->i:I

    .line 54
    .line 55
    invoke-static {v8}, Lhk/n0;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget-object v4, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->u0()Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v6, v4}, Lkotlinx/coroutines/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lxg/q;->e:Lxg/q$a;

    .line 88
    .line 89
    invoke-static {v4}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 104
    .line 105
    invoke-static {v7}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v3}, Lhk/i2;->s1()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :cond_4
    invoke-static {v2, v0}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Lhk/i2;->s1()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v2, v0}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    throw v1
    :try_end_2
    .catch Lhk/m0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f;->h(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->c()Lkotlin/coroutines/Continuation;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0}, Lhk/m0;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_6
    return-void
.end method
