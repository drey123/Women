.class public final Lmt/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

.field public final b:Lnt/c;

.field public final c:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final d:Lwt/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;Lnt/c;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lwt/a;)V
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
    iput-object p1, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lmt/h;->b:Lnt/c;

    .line 19
    .line 20
    iput-object p3, p0, Lmt/h;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lmt/h;->d:Lwt/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lmt/h;Ljava/lang/Throwable;)Lut/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt/h;->o(Lmt/h;Ljava/lang/Throwable;)Lut/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lmt/h;Lretrofit2/w;)Lut/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmt/h;->b:Lnt/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnt/c;->n(Lretrofit2/w;)Lut/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lut/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lut/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lut/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lut/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Lut/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lut/e$a;

    .line 9
    .line 10
    new-instance v1, Lut/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 19
    .line 20
    invoke-static {v2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/Exception;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v1, v3, v2, p0}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lut/e$a;-><init>(Lut/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    throw p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lut/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lut/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic l(Lmt/h;Ljava/lang/Throwable;)Lut/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt/h;->n(Lmt/h;Ljava/lang/Throwable;)Lut/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lmt/h;Ljava/lang/Throwable;)Lut/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmt/h;->m(Ljava/lang/Throwable;)Lut/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Lmt/h;Ljava/lang/Throwable;)Lut/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmt/h;->m(Ljava/lang/Throwable;)Lut/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmt/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmt/h$b;

    .line 7
    .line 8
    iget v1, v0, Lmt/h$b;->E:I

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
    iput v1, v0, Lmt/h$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmt/h$b;-><init>(Lmt/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmt/h$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmt/h$b;->E:I

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
    iget-object p1, v0, Lmt/h$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p2, v0, Lmt/h$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lmt/h$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lmt/h;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 68
    .line 69
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    new-instance v4, Lxt/b;

    .line 76
    .line 77
    sget-object v5, Lxt/c$b;->i:Lxt/c$b;

    .line 78
    .line 79
    sget-object v6, Lxt/c$a;->e:Lxt/c$a;

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lxt/b;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lmt/h;->d:Lwt/a;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lwt/a;->b(Lxt/b;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 96
    .line 97
    :try_start_1
    iget-object v2, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 98
    .line 99
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;

    .line 100
    .line 101
    invoke-direct {v4, p1, p2}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lmt/h$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lmt/h$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lmt/h$b;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lmt/h$b;->E:I

    .line 119
    .line 120
    invoke-interface {v2, v4, v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;->changePassword(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v10, p3

    .line 128
    move-object p3, p1

    .line 129
    move-object p1, v10

    .line 130
    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/w;

    .line 131
    .line 132
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    move-object p1, p3

    .line 140
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Throwable;

    .line 155
    .line 156
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Throwable;

    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_7
    iget-object p1, p0, Lmt/h;->b:Lnt/c;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lnt/c;->m(Ljava/lang/Object;)Lnt/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lnt/c$b;->b()Lxt/b;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p0, p0, Lmt/h;->d:Lwt/a;

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lwt/a;->b(Lxt/b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lnt/c$b;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public b(Ljava/lang/String;Lcm1/b;Ldd0/f;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Bearer "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;

    .line 24
    .line 25
    invoke-virtual {p3}, Ldd0/f;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcm1/b;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-direct {v1, p3, p2}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;->authenticateWithThirdPartyAccessToken(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;)Luf/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lmt/a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lmt/a;-><init>(Lmt/h;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lmt/b;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lmt/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lmt/c;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lmt/c;-><init>(Lmt/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public c(Lcm1/b;Ldd0/f;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 8
    .line 9
    iget-object v1, p0, Lmt/h;->b:Lnt/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p2, p1, v2}, Lnt/c;->i(Ldd0/f;Lcm1/b;Z)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;->authenticate(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lmt/h$d;

    .line 21
    .line 22
    iget-object p0, p0, Lmt/h;->b:Lnt/c;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lmt/h$d;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lmt/f;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lmt/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lmt/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lmt/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public d(Lcm1/b;Ldd0/f;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 8
    .line 9
    iget-object v1, p0, Lmt/h;->b:Lnt/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p2, p1, v2}, Lnt/c;->i(Ldd0/f;Lcm1/b;Z)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;->authenticate(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lmt/h$c;

    .line 21
    .line 22
    iget-object v0, p0, Lmt/h;->b:Lnt/c;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lmt/h$c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmt/d;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lmt/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lmt/e;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lmt/e;-><init>(Lmt/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmt/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmt/h$a;

    .line 7
    .line 8
    iget v1, v0, Lmt/h$a;->E:I

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
    iput v1, v0, Lmt/h$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmt/h$a;-><init>(Lmt/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmt/h$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmt/h$a;->E:I

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
    iget-object p1, v0, Lmt/h$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p2, v0, Lmt/h$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v0, Lmt/h$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lmt/h;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 68
    .line 69
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    new-instance v4, Lxt/a;

    .line 76
    .line 77
    sget-object v5, Lxt/c$b;->i:Lxt/c$b;

    .line 78
    .line 79
    sget-object v6, Lxt/c$a;->e:Lxt/c$a;

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lxt/a;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lmt/h;->d:Lwt/a;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lwt/a;->a(Lxt/a;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 96
    .line 97
    :try_start_1
    iget-object v2, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 98
    .line 99
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;

    .line 100
    .line 101
    invoke-direct {v4, p2, p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lmt/h$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lmt/h$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lmt/h$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lmt/h$a;->E:I

    .line 119
    .line 120
    invoke-interface {v2, v4, v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;->changeEmail(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v10, p3

    .line 128
    move-object p3, p1

    .line 129
    move-object p1, v10

    .line 130
    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/w;

    .line 131
    .line 132
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    move-object p1, p3

    .line 140
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Throwable;

    .line 155
    .line 156
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Throwable;

    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_7
    iget-object p1, p0, Lmt/h;->b:Lnt/c;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lnt/c;->k(Ljava/lang/Object;)Lnt/c$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lnt/c$a;->b()Lxt/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p0, p0, Lmt/h;->d:Lwt/a;

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lwt/a;->a(Lxt/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lnt/c$a;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Lut/c;
    .locals 3

    .line 1
    instance-of p0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lut/c$b;

    .line 6
    .line 7
    new-instance v0, Lut/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 16
    .line 17
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v2, v1, p1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lut/c$b;-><init>(Lut/a;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    throw p1
.end method

.method public resendVerificationEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lmt/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmt/h$e;

    .line 7
    .line 8
    iget v1, v0, Lmt/h$e;->v:I

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
    iput v1, v0, Lmt/h$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt/h$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmt/h$e;-><init>(Lmt/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmt/h$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmt/h$e;->v:I

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
    iget-object v0, v0, Lmt/h$e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_1
    move-object p1, v0

    .line 49
    goto :goto_3

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmt/h;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance v4, Lxt/d;

    .line 69
    .line 70
    sget-object v5, Lxt/c$b;->i:Lxt/c$b;

    .line 71
    .line 72
    sget-object v6, Lxt/c$a;->e:Lxt/c$a;

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v4 .. v9}, Lxt/d;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmt/h;->d:Lwt/a;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lwt/a;->c(Lxt/d;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lmt/h;->a:Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;

    .line 91
    .line 92
    iput-object p1, v0, Lmt/h$e;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lmt/h$e;->v:I

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;->resendVerificationEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_2
    check-cast p1, Lretrofit2/w;

    .line 106
    .line 107
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v1, p1

    .line 114
    goto :goto_1

    .line 115
    :goto_3
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    iget-object v0, p0, Lmt/h;->b:Lnt/c;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lnt/c;->p(Ljava/lang/Object;)Lnt/c$c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lnt/c$c;->b()Lxt/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p0, p0, Lmt/h;->d:Lwt/a;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lwt/a;->c(Lxt/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lnt/c$c;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
