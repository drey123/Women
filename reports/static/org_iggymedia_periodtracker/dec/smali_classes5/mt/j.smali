.class public final Lmt/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/WebAuthTokenRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;

.field public final b:Lnt/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;Lnt/e;)V
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
    iput-object p1, p0, Lmt/j;->a:Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;

    .line 11
    .line 12
    iput-object p2, p0, Lmt/j;->b:Lnt/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmt/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmt/j$a;

    .line 7
    .line 8
    iget v1, v0, Lmt/j$a;->v:I

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
    iput v1, v0, Lmt/j$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmt/j$a;-><init>(Lmt/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmt/j$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmt/j$a;->v:I

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
    iget-object v0, v0, Lmt/j$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lmt/j;->a:Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;

    .line 61
    .line 62
    iput-object p1, v0, Lmt/j$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lmt/j$a;->v:I

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v4, v3}, Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;->a(Lorg/iggymedia/periodtracker/core/authentication/remote/WebAuthTokenApi;Lkotlin/Unit;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Lretrofit2/w;

    .line 77
    .line 78
    iget-object p0, p0, Lmt/j;->b:Lnt/e;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnt/e;->a(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v0, p1

    .line 91
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_6
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 155
    .line 156
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 157
    .line 158
    invoke-static {p1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "getWebAuthToken failed"

    .line 163
    .line 164
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$c;

    .line 172
    .line 173
    :goto_5
    return-object p0
.end method
