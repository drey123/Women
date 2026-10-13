.class public final Lqt/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

.field public final f:Lrt/a;

.field public final g:Lqt/t;

.field public final h:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

.field public final i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final j:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

.field public final k:Lqt/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lrt/a;Lqt/t;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;Lqt/e;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqt/w;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 38
    .line 39
    iput-object p2, p0, Lqt/w;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 40
    .line 41
    iput-object p3, p0, Lqt/w;->c:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;

    .line 42
    .line 43
    iput-object p4, p0, Lqt/w;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lqt/w;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 46
    .line 47
    iput-object p6, p0, Lqt/w;->f:Lrt/a;

    .line 48
    .line 49
    iput-object p7, p0, Lqt/w;->g:Lqt/t;

    .line 50
    .line 51
    iput-object p8, p0, Lqt/w;->h:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 52
    .line 53
    iput-object p9, p0, Lqt/w;->i:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 54
    .line 55
    iput-object p10, p0, Lqt/w;->j:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 56
    .line 57
    iput-object p11, p0, Lqt/w;->k:Lqt/e;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Lqt/w;Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqt/w;->d(Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lqt/w;Lqt/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt/w;->i(Lqt/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lqt/w;Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqt/w;->j(Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lqt/w$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqt/w$a;

    .line 9
    .line 10
    iget v2, v1, Lqt/w$a;->F:I

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
    iput v2, v1, Lqt/w$a;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqt/w$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqt/w$a;-><init>(Lqt/w;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqt/w$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lqt/w$a;->F:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lqt/w$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lqt/w$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lqt/u;

    .line 51
    .line 52
    iget-object v3, v1, Lqt/w$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljt/e;

    .line 55
    .line 56
    iget-object v1, v1, Lqt/w$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lqt/u;

    .line 59
    .line 60
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object v3, v1, Lqt/w$a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lqt/u;

    .line 74
    .line 75
    iget-object v5, v1, Lqt/w$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljt/e;

    .line 78
    .line 79
    iget-object v7, v1, Lqt/w$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lqt/u;

    .line 82
    .line 83
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 91
    .line 92
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "Linking user with 3rd-party account"

    .line 97
    .line 98
    invoke-static {v0, v3, v4, v6, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lst/d;->e:Lst/d;

    .line 102
    .line 103
    const/16 v12, 0xd

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, p1

    .line 110
    invoke-static/range {v7 .. v13}, Lqt/u;->b(Lqt/u;Llt/a;Lst/d;Lvt/i;Ljava/lang/String;ILjava/lang/Object;)Lqt/u;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lqt/w;->b:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 115
    .line 116
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;->a()Luf/j;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object p1, v1, Lqt/w$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v8, p2

    .line 123
    .line 124
    iput-object v8, v1, Lqt/w$a;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v1, Lqt/w$a;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v1, Lqt/w$a;->F:I

    .line 129
    .line 130
    invoke-static {v3, v1}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v5, v3

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v5

    .line 140
    move-object v7, p1

    .line 141
    move-object v5, v8

    .line 142
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, p0, Lqt/w;->c:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;

    .line 145
    .line 146
    invoke-virtual {v3}, Lqt/u;->f()Llt/a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v9, v0, v5}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;->a(Llt/a;Ljava/lang/String;Ljt/e;)Luf/j;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v7, v1, Lqt/w$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v1, Lqt/w$a;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v1, Lqt/w$a;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lqt/w$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v1, Lqt/w$a;->F:I

    .line 174
    .line 175
    invoke-static {v8, v1}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v2, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v2

    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    move-object v1, v7

    .line 184
    :goto_3
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;

    .line 185
    .line 186
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lqt/w;->e(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_6
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 203
    .line 204
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;->a()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v1}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 217
    .line 218
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_7
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 232
    .line 233
    invoke-virtual {p0, v2, v0}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 237
    .line 238
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method public final e(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqt/w;->f:Lrt/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqt/u;->f()Llt/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lrt/a;->e(Llt/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqt/w;->f:Lrt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqt/u;->f()Llt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lqt/u;->c()Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lqt/u;->e()Lvt/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lvt/i;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lrt/a;->i(Llt/a;Lst/d;ZLorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lqt/u;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqt/w;->f:Lrt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqt/u;->f()Llt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lqt/u;->c()Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lrt/a;->h(Llt/a;Lst/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lqt/w;->g(Lqt/u;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 20
    .line 21
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 36
    .line 37
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 52
    .line 53
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;->a()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of p2, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Lqt/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqt/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqt/w$b;

    .line 7
    .line 8
    iget v1, v0, Lqt/w$b;->G:I

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
    iput v1, v0, Lqt/w$b;->G:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqt/w$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqt/w$b;-><init>(Lqt/w;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lqt/w$b;->E:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lqt/w$b;->G:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lqt/w$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lqt/u;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

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
    return-object v7

    .line 59
    :cond_2
    iget-object p1, v6, Lqt/w$b;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v6, Lqt/w$b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lvt/i;

    .line 66
    .line 67
    iget-object v2, v6, Lqt/w$b;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Llt/a;

    .line 70
    .line 71
    iget-object v4, v6, Lqt/w$b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 74
    .line 75
    iget-object v5, v6, Lqt/w$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lqt/u;

    .line 78
    .line 79
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v4

    .line 83
    move-object v4, p1

    .line 84
    move-object p1, v5

    .line 85
    move-object v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 91
    .line 92
    invoke-static {p2}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lqt/u;->f()Llt/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Requesting 3rd-party login with "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v1, v7, v3, v7}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lqt/w;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 122
    .line 123
    invoke-virtual {p1}, Lqt/u;->f()Llt/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lqt/u;->e()Lvt/i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lqt/u;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v8, p0, Lqt/w;->k:Lqt/e;

    .line 136
    .line 137
    iput-object p1, v6, Lqt/w$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v6, Lqt/w$b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v6, Lqt/w$b;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v6, Lqt/w$b;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v6, Lqt/w$b;->w:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v6, Lqt/w$b;->G:I

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lqt/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v0, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v9, v2

    .line 157
    move-object v2, p2

    .line 158
    move-object p2, v9

    .line 159
    move-object v9, v5

    .line 160
    move-object v5, v4

    .line 161
    move-object v4, v9

    .line 162
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, v6, Lqt/w$b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v6, Lqt/w$b;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v6, Lqt/w$b;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v6, Lqt/w$b;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v6, Lqt/w$b;->w:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v6, Lqt/w$b;->G:I

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    move-object v1, v5

    .line 178
    move-object v5, p2

    .line 179
    invoke-static/range {v1 .. v6}, Lqt/x;->a(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Llt/a;Lvt/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v0, :cond_5

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_5
    :goto_4
    check-cast p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 187
    .line 188
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$Unsuccessful;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$Unsuccessful;

    .line 203
    .line 204
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 209
    .line 210
    check-cast p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    sget-object p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;->a:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;

    .line 226
    .line 227
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    new-instance p2, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 234
    .line 235
    const-string v0, "user_cancelled"

    .line 236
    .line 237
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lqt/v$a;->a:Lqt/v$a;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    sget-object p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;->a:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;

    .line 247
    .line 248
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    new-instance p2, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 255
    .line 256
    const-string v0, "sign_in_prohibited"

    .line 257
    .line 258
    invoke-direct {p2, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lqt/v$b$b;->a:Lqt/v$b$b;

    .line 265
    .line 266
    :goto_5
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 276
    .line 277
    .line 278
    return-object v7
.end method

.method public final j(Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqt/w$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/w$c;

    .line 7
    .line 8
    iget v1, v0, Lqt/w$c;->w:I

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
    iput v1, v0, Lqt/w$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/w$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/w$c;-><init>(Lqt/w;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/w$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/w$c;->w:I

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
    iget-object p1, v0, Lqt/w$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljt/e;

    .line 42
    .line 43
    iget-object p1, v0, Lqt/w$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqt/u;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 61
    .line 62
    invoke-static {p3}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v2, "Logging in with 3rd-party access token"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {p3, v2, v3, v5, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lqt/w;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;

    .line 73
    .line 74
    invoke-virtual {p1}, Lqt/u;->f()Llt/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2}, Ljt/e;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p3, v2, v5}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;->a(Llt/a;Ljava/lang/String;)Luf/j;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p1, v0, Lqt/w$c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v0, Lqt/w$c;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lqt/w$c;->w:I

    .line 95
    .line 96
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lqt/w;->h(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V

    .line 109
    .line 110
    .line 111
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Unsuccessful;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Unsuccessful;

    .line 125
    .line 126
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    sget-object p0, Lqt/v$b$a;->a:Lqt/v$b$a;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_7
    :goto_2
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 155
    .line 156
    :goto_3
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method

.method public final k(Llt/a;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "Sign-in with "

    .line 10
    .line 11
    const-string v5, "Account linking result: "

    .line 12
    .line 13
    const-string v6, "Signing in with "

    .line 14
    .line 15
    instance-of v7, v3, Lqt/w$d;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lqt/w$d;

    .line 21
    .line 22
    iget v8, v7, Lqt/w$d;->M:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lqt/w$d;->M:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lqt/w$d;

    .line 35
    .line 36
    invoke-direct {v7, v1, v3}, Lqt/w$d;-><init>(Lqt/w;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v7, Lqt/w$d;->K:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v7, Lqt/w$d;->M:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    packed-switch v9, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_0
    iget-object v0, v7, Lqt/w$d;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 60
    .line 61
    iget-object v0, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqt/v;

    .line 64
    .line 65
    iget-object v2, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;

    .line 68
    .line 69
    iget-object v2, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljt/e;

    .line 72
    .line 73
    iget-object v2, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lqt/w;

    .line 76
    .line 77
    iget-object v2, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lqt/w;

    .line 80
    .line 81
    iget-object v2, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lqt/w;

    .line 84
    .line 85
    iget-object v2, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 88
    .line 89
    iget-object v5, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lvt/i;

    .line 96
    .line 97
    iget-object v5, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Llt/a;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :pswitch_1
    iget-object v0, v7, Lqt/w$d;->J:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 112
    .line 113
    iget-object v2, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lqt/v;

    .line 116
    .line 117
    iget-object v5, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;

    .line 120
    .line 121
    iget-object v6, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljt/e;

    .line 124
    .line 125
    iget-object v9, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lqt/w;

    .line 128
    .line 129
    iget-object v12, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lqt/w;

    .line 132
    .line 133
    iget-object v13, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Lqt/w;

    .line 136
    .line 137
    iget-object v14, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lkotlin/jvm/internal/m0;

    .line 140
    .line 141
    iget-object v15, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lvt/i;

    .line 148
    .line 149
    iget-object v11, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Llt/a;

    .line 152
    .line 153
    :try_start_1
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object/from16 v0, v23

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v2, v14

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :pswitch_2
    iget-object v0, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 170
    .line 171
    iget-object v2, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;

    .line 174
    .line 175
    iget-object v5, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljt/e;

    .line 178
    .line 179
    iget-object v6, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lqt/w;

    .line 182
    .line 183
    iget-object v9, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Lqt/w;

    .line 186
    .line 187
    iget-object v10, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lqt/w;

    .line 190
    .line 191
    iget-object v11, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lkotlin/jvm/internal/m0;

    .line 194
    .line 195
    iget-object v12, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Lvt/i;

    .line 202
    .line 203
    iget-object v14, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Llt/a;

    .line 206
    .line 207
    :try_start_2
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Ls9/e;

    .line 211
    .line 212
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    move-object v2, v11

    .line 220
    move-object v11, v10

    .line 221
    move-object v10, v9

    .line 222
    move-object v9, v6

    .line 223
    move-object v6, v5

    .line 224
    move-object/from16 v5, v23

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v2, v11

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :pswitch_3
    iget-object v0, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 235
    .line 236
    iget-object v2, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;

    .line 239
    .line 240
    iget-object v5, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljt/e;

    .line 243
    .line 244
    iget-object v6, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lqt/w;

    .line 247
    .line 248
    iget-object v9, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lqt/w;

    .line 251
    .line 252
    iget-object v10, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lqt/w;

    .line 255
    .line 256
    iget-object v11, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Lkotlin/jvm/internal/m0;

    .line 259
    .line 260
    iget-object v12, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v13, Lvt/i;

    .line 267
    .line 268
    iget-object v14, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Llt/a;

    .line 271
    .line 272
    :try_start_3
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    move-object v2, v11

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :pswitch_4
    iget-object v0, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 282
    .line 283
    iget-object v2, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljt/e;

    .line 286
    .line 287
    iget-object v6, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lqt/w;

    .line 290
    .line 291
    iget-object v9, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Lqt/w;

    .line 294
    .line 295
    iget-object v10, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Lqt/w;

    .line 298
    .line 299
    iget-object v11, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v11, Lkotlin/jvm/internal/m0;

    .line 302
    .line 303
    iget-object v12, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v13, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v13, Lvt/i;

    .line 310
    .line 311
    iget-object v14, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v14, Llt/a;

    .line 314
    .line 315
    :try_start_4
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v3, Ls9/e;

    .line 319
    .line 320
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    move-object v2, v11

    .line 328
    move-object/from16 v11, v23

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_5
    iget-object v0, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 335
    .line 336
    iget-object v2, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lqt/w;

    .line 339
    .line 340
    iget-object v6, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lqt/w;

    .line 343
    .line 344
    iget-object v9, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Lqt/w;

    .line 347
    .line 348
    iget-object v10, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Lkotlin/jvm/internal/m0;

    .line 351
    .line 352
    iget-object v11, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v12, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Lvt/i;

    .line 359
    .line 360
    iget-object v13, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v13, Llt/a;

    .line 363
    .line 364
    :try_start_5
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    .line 366
    .line 367
    move-object v14, v6

    .line 368
    move-object v6, v2

    .line 369
    move-object v2, v10

    .line 370
    move-object v10, v9

    .line 371
    move-object v9, v14

    .line 372
    move-object v14, v13

    .line 373
    move-object v13, v12

    .line 374
    move-object v12, v11

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object v2, v10

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :pswitch_6
    iget-object v0, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lqt/v;

    .line 384
    .line 385
    iget-object v2, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lqt/w;

    .line 388
    .line 389
    iget-object v2, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lqt/w;

    .line 392
    .line 393
    iget-object v2, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lqt/w;

    .line 396
    .line 397
    iget-object v2, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lkotlin/jvm/internal/m0;

    .line 400
    .line 401
    iget-object v4, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v4, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lvt/i;

    .line 408
    .line 409
    iget-object v4, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Llt/a;

    .line 412
    .line 413
    :try_start_6
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_7
    iget-object v0, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lqt/w;

    .line 420
    .line 421
    iget-object v2, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lqt/w;

    .line 424
    .line 425
    iget-object v6, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lqt/w;

    .line 428
    .line 429
    iget-object v9, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Lkotlin/jvm/internal/m0;

    .line 432
    .line 433
    iget-object v10, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v10, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v11, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v11, Lvt/i;

    .line 440
    .line 441
    iget-object v12, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v12, Llt/a;

    .line 444
    .line 445
    :try_start_7
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v3, Ls9/e;

    .line 449
    .line 450
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 454
    move-object/from16 v23, v3

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    move-object v2, v9

    .line 458
    move-object v9, v6

    .line 459
    move-object/from16 v6, v23

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :catchall_4
    move-exception v0

    .line 464
    move-object v2, v9

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :pswitch_8
    iget-object v0, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 470
    .line 471
    iget-object v2, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v9, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, Lvt/i;

    .line 478
    .line 479
    iget-object v10, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, Llt/a;

    .line 482
    .line 483
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v3, v0

    .line 487
    move-object v11, v2

    .line 488
    move-object v2, v9

    .line 489
    move-object v0, v10

    .line 490
    goto :goto_1

    .line 491
    :pswitch_9
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 495
    .line 496
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lqt/u;

    .line 500
    .line 501
    sget-object v10, Lst/d;->i:Lst/d;

    .line 502
    .line 503
    move-object/from16 v11, p3

    .line 504
    .line 505
    invoke-direct {v9, v0, v10, v2, v11}, Lqt/u;-><init>(Llt/a;Lst/d;Lvt/i;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iput-object v9, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v9, v1, Lqt/w;->j:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 511
    .line 512
    iput-object v0, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iput-object v10, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    iput v10, v7, Lqt/w$d;->M:I

    .line 526
    .line 527
    invoke-interface {v9, v7}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-ne v9, v8, :cond_1

    .line 532
    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_1
    :goto_1
    :try_start_8
    sget-object v9, Lre0/d;->b:Lre0/d;

    .line 536
    .line 537
    invoke-static {v9}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    new-instance v13, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v6, " and operation="

    .line 558
    .line 559
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/4 v10, 0x2

    .line 570
    const/4 v12, 0x0

    .line 571
    invoke-static {v9, v6, v12, v10, v12}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Lqt/u;

    .line 577
    .line 578
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iput-object v9, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v2, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iput-object v9, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v3, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    iput-object v9, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iput-object v9, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v1, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v10, 0x2

    .line 609
    iput v10, v7, Lqt/w$d;->M:I

    .line 610
    .line 611
    invoke-virtual {v1, v6, v7}, Lqt/w;->i(Lqt/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 615
    if-ne v6, v8, :cond_2

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_2
    move-object v12, v0

    .line 620
    move-object v0, v1

    .line 621
    move-object v9, v0

    .line 622
    move-object v10, v11

    .line 623
    move-object v11, v2

    .line 624
    move-object v2, v3

    .line 625
    move-object v3, v9

    .line 626
    :goto_2
    :try_start_9
    invoke-static {v6}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_f

    .line 631
    .line 632
    invoke-static {v6}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 637
    .line 638
    iget-object v13, v0, Lqt/w;->j:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 639
    .line 640
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    iput-object v14, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v11, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    iput-object v14, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v2, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    iput-object v14, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    iput-object v14, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v0, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v6, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v14, 0x4

    .line 673
    iput v14, v7, Lqt/w$d;->M:I

    .line 674
    .line 675
    invoke-interface {v13, v7}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    if-ne v13, v8, :cond_3

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_3
    move-object v13, v6

    .line 684
    move-object v6, v0

    .line 685
    move-object v0, v13

    .line 686
    move-object v13, v11

    .line 687
    move-object v14, v12

    .line 688
    move-object v12, v10

    .line 689
    move-object v10, v9

    .line 690
    move-object v9, v3

    .line 691
    :goto_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v13}, Lvt/i;->k()Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-eqz v11, :cond_6

    .line 700
    .line 701
    iget-object v11, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v11, Lqt/u;

    .line 704
    .line 705
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    iput-object v15, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    iput-object v15, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    iput-object v15, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v2, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    iput-object v15, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    iput-object v15, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v6, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v3, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    iput-object v15, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 746
    .line 747
    const/4 v15, 0x5

    .line 748
    iput v15, v7, Lqt/w$d;->M:I

    .line 749
    .line 750
    invoke-virtual {v6, v11, v3, v7}, Lqt/w;->d(Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-ne v11, v8, :cond_4

    .line 755
    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_4
    :goto_4
    invoke-static {v11}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_5

    .line 763
    .line 764
    invoke-static {v11}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$Success;

    .line 769
    .line 770
    :goto_5
    move-object/from16 v23, v3

    .line 771
    .line 772
    move-object v3, v2

    .line 773
    move-object v2, v11

    .line 774
    move-object v11, v10

    .line 775
    move-object v10, v9

    .line 776
    move-object v9, v6

    .line 777
    move-object/from16 v6, v23

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_5
    invoke-static {v11}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lqt/v;

    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_6
    sget-object v11, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :goto_6
    :try_start_a
    sget-object v15, Lre0/d;->b:Lre0/d;

    .line 791
    .line 792
    invoke-static {v15}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    move-object/from16 p1, v0

    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 p2, v10

    .line 811
    .line 812
    const/4 v5, 0x2

    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-static {v15, v0, v10, v5, v10}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$b;

    .line 818
    .line 819
    if-eqz v0, :cond_8

    .line 820
    .line 821
    iget-object v0, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 822
    .line 823
    move-object/from16 v16, v0

    .line 824
    .line 825
    check-cast v16, Lqt/u;

    .line 826
    .line 827
    sget-object v18, Lst/d;->e:Lst/d;

    .line 828
    .line 829
    const/16 v21, 0xd

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    invoke-static/range {v16 .. v22}, Lqt/u;->b(Lqt/u;Llt/a;Lst/d;Lvt/i;Ljava/lang/String;ILjava/lang/Object;)Lqt/u;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-virtual {v0}, Lqt/u;->g()Lpw/a;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iput-object v5, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iput-object v5, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iput-object v5, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v3, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iput-object v5, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iput-object v5, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v9, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v6, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iput-object v5, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iput-object v5, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    iput v5, v7, Lqt/w$d;->M:I

    .line 899
    .line 900
    invoke-virtual {v9, v0, v7}, Lqt/w;->l(Lpw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 904
    if-ne v0, v8, :cond_7

    .line 905
    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_7
    move-object v0, v3

    .line 909
    move-object v3, v2

    .line 910
    move-object v2, v0

    .line 911
    move-object/from16 v0, p1

    .line 912
    .line 913
    move-object v5, v6

    .line 914
    move-object v6, v9

    .line 915
    move-object v10, v11

    .line 916
    move-object/from16 v9, p2

    .line 917
    .line 918
    :goto_7
    :try_start_b
    iget-object v11, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v11, Lqt/u;

    .line 921
    .line 922
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v6, v11, v15}, Lqt/w;->g(Lqt/u;Z)V

    .line 924
    .line 925
    .line 926
    sget-object v11, Lqt/v$c$b;->a:Lqt/v$c$b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 927
    .line 928
    move-object v15, v13

    .line 929
    move-object v13, v10

    .line 930
    move-object v10, v15

    .line 931
    move-object v15, v12

    .line 932
    move-object v12, v9

    .line 933
    move-object v9, v6

    .line 934
    move-object v6, v5

    .line 935
    move-object v5, v3

    .line 936
    goto/16 :goto_a

    .line 937
    .line 938
    :catchall_5
    move-exception v0

    .line 939
    move-object v2, v3

    .line 940
    goto/16 :goto_e

    .line 941
    .line 942
    :cond_8
    :try_start_c
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;

    .line 943
    .line 944
    if-eqz v0, :cond_e

    .line 945
    .line 946
    iget-object v0, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lqt/u;

    .line 949
    .line 950
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iput-object v5, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iput-object v5, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iput-object v5, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v3, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iput-object v5, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iput-object v5, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v9, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v6, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iput-object v5, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iput-object v5, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 997
    .line 998
    const/4 v5, 0x7

    .line 999
    iput v5, v7, Lqt/w$d;->M:I

    .line 1000
    .line 1001
    invoke-virtual {v9, v0, v6, v7}, Lqt/w;->j(Lqt/u;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1005
    if-ne v0, v8, :cond_9

    .line 1006
    .line 1007
    goto/16 :goto_d

    .line 1008
    .line 1009
    :cond_9
    move-object v5, v3

    .line 1010
    move-object v3, v2

    .line 1011
    move-object v2, v5

    .line 1012
    move-object/from16 v10, p2

    .line 1013
    .line 1014
    move-object v5, v0

    .line 1015
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    :goto_8
    :try_start_d
    invoke-static {v5}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    if-eqz v15, :cond_d

    .line 1022
    .line 1023
    invoke-static {v5}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;

    .line 1028
    .line 1029
    instance-of v15, v5, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 1030
    .line 1031
    if-eqz v15, :cond_a

    .line 1032
    .line 1033
    check-cast v5, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;->a()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    if-eqz v5, :cond_a

    .line 1040
    .line 1041
    iget-object v15, v9, Lqt/w;->h:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 1042
    .line 1043
    move-object/from16 p1, v0

    .line 1044
    .line 1045
    new-instance v0, Ltt0/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1046
    .line 1047
    move-object/from16 p2, v2

    .line 1048
    .line 1049
    move-object/from16 p3, v3

    .line 1050
    .line 1051
    const/4 v2, 0x2

    .line 1052
    const/4 v3, 0x0

    .line 1053
    :try_start_e
    invoke-direct {v0, v5, v3, v2, v3}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v15, v0}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :catchall_6
    move-exception v0

    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :catchall_7
    move-exception v0

    .line 1066
    move-object/from16 p2, v2

    .line 1067
    .line 1068
    goto/16 :goto_e

    .line 1069
    .line 1070
    :cond_a
    move-object/from16 p1, v0

    .line 1071
    .line 1072
    move-object/from16 p2, v2

    .line 1073
    .line 1074
    move-object/from16 p3, v3

    .line 1075
    .line 1076
    :goto_9
    sget-object v0, Lqt/v$c$a;->a:Lqt/v$c$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    move-object/from16 v5, p3

    .line 1081
    .line 1082
    move-object v15, v12

    .line 1083
    move-object v12, v10

    .line 1084
    move-object v10, v13

    .line 1085
    move-object v13, v11

    .line 1086
    move-object v11, v0

    .line 1087
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    :goto_a
    :try_start_f
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iput-object v3, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iput-object v3, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iput-object v3, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v2, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iput-object v3, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iput-object v3, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v9, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v6, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iput-object v3, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v11, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iput-object v3, v7, Lqt/w$d;->J:Ljava/lang/Object;

    .line 1138
    .line 1139
    const/16 v3, 0x8

    .line 1140
    .line 1141
    iput v3, v7, Lqt/w$d;->M:I

    .line 1142
    .line 1143
    invoke-virtual {v9, v6, v7}, Lqt/w;->m(Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1147
    if-ne v3, v8, :cond_b

    .line 1148
    .line 1149
    goto/16 :goto_d

    .line 1150
    .line 1151
    :cond_b
    move-object/from16 v23, v2

    .line 1152
    .line 1153
    move-object v2, v0

    .line 1154
    move-object v0, v11

    .line 1155
    move-object v11, v14

    .line 1156
    move-object/from16 v14, v23

    .line 1157
    .line 1158
    :goto_b
    :try_start_10
    iget-object v3, v9, Lqt/w;->g:Lqt/t;

    .line 1159
    .line 1160
    invoke-virtual {v3, v6}, Lqt/t;->c(Ljt/e;)Luf/b;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    iput-object v11, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    iput-object v10, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    iput-object v10, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v14, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    iput-object v10, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    iput-object v10, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    iput-object v9, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    iput-object v6, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    iput-object v5, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v0, v7, Lqt/w$d;->I:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iput-object v2, v7, Lqt/w$d;->J:Ljava/lang/Object;

    .line 1221
    .line 1222
    const/16 v2, 0x9

    .line 1223
    .line 1224
    iput v2, v7, Lqt/w$d;->M:I

    .line 1225
    .line 1226
    invoke-static {v3, v7}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1230
    if-ne v2, v8, :cond_c

    .line 1231
    .line 1232
    goto/16 :goto_d

    .line 1233
    .line 1234
    :cond_c
    move-object v2, v14

    .line 1235
    :goto_c
    :try_start_11
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 1236
    .line 1237
    invoke-static {v3}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iget-object v5, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, Lqt/u;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Lqt/u;->f()Llt/a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v4, " completed successfully"

    .line 1262
    .line 1263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    const/4 v10, 0x2

    .line 1271
    const/4 v12, 0x0

    .line 1272
    invoke-static {v3, v4, v12, v10, v12}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1279
    goto :goto_f

    .line 1280
    :cond_d
    move-object/from16 p2, v2

    .line 1281
    .line 1282
    :try_start_12
    invoke-static {v5}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Lqt/v;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :cond_e
    :try_start_13
    new-instance v0, Lxg/o;

    .line 1290
    .line 1291
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1295
    :cond_f
    :try_start_14
    invoke-static {v6}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Lqt/v;

    .line 1300
    .line 1301
    iget-object v5, v0, Lqt/w;->j:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 1302
    .line 1303
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12

    .line 1307
    iput-object v12, v7, Lqt/w$d;->d:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    iput-object v11, v7, Lqt/w$d;->e:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    iput-object v10, v7, Lqt/w$d;->i:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v2, v7, Lqt/w$d;->v:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    iput-object v9, v7, Lqt/w$d;->w:Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iput-object v3, v7, Lqt/w$d;->E:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v7, Lqt/w$d;->F:Ljava/lang/Object;

    .line 1340
    .line 1341
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iput-object v0, v7, Lqt/w$d;->G:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v4, v7, Lqt/w$d;->H:Ljava/lang/Object;

    .line 1348
    .line 1349
    const/4 v0, 0x3

    .line 1350
    iput v0, v7, Lqt/w$d;->M:I

    .line 1351
    .line 1352
    invoke-interface {v5, v7}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1356
    if-ne v0, v8, :cond_10

    .line 1357
    .line 1358
    :goto_d
    return-object v8

    .line 1359
    :cond_10
    return-object v4

    .line 1360
    :goto_e
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_f
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_12

    .line 1369
    .line 1370
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Ljava/lang/Throwable;

    .line 1375
    .line 1376
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 1377
    .line 1378
    if-nez v3, :cond_11

    .line 1379
    .line 1380
    goto :goto_10

    .line 1381
    :cond_11
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ljava/lang/Throwable;

    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_12
    :goto_10
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_13

    .line 1393
    .line 1394
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_11

    .line 1399
    :cond_13
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ljava/lang/Throwable;

    .line 1404
    .line 1405
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 1406
    .line 1407
    invoke-static {v3}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const-string v4, "Unhandled Sign-In error"

    .line 1412
    .line 1413
    invoke-virtual {v3, v4, v0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lqt/u;

    .line 1419
    .line 1420
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0, v2}, Lqt/w;->f(Lqt/u;Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 1426
    .line 1427
    :goto_11
    return-object v0

    .line 1428
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lpw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqt/w;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 2
    .line 3
    new-instance v0, Lbm1/p0$h;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbm1/p0$h;-><init>(Lpw/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final m(Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lqt/w;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 2
    .line 3
    new-instance v0, Lbm1/p0$k;

    .line 4
    .line 5
    new-instance v1, Lcm1/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljt/e;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljt/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v2, p1}, Lcm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbm1/p0$k;-><init>(Lcm1/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
