.class public final Lqt/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/z$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

.field public final b:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;

.field public final c:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

.field public final e:Lrt/a;

.field public final f:Lqt/t;

.field public final g:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

.field public final h:Lqt/e;

.field public final i:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

.field public final j:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

.field public final k:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lrt/a;Lqt/t;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;Lqt/e;Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;)V
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
    iput-object p1, p0, Lqt/z;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 38
    .line 39
    iput-object p2, p0, Lqt/z;->b:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;

    .line 40
    .line 41
    iput-object p3, p0, Lqt/z;->c:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Lqt/z;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lqt/z;->e:Lrt/a;

    .line 46
    .line 47
    iput-object p6, p0, Lqt/z;->f:Lqt/t;

    .line 48
    .line 49
    iput-object p7, p0, Lqt/z;->g:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 50
    .line 51
    iput-object p8, p0, Lqt/z;->h:Lqt/e;

    .line 52
    .line 53
    iput-object p9, p0, Lqt/z;->i:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 54
    .line 55
    iput-object p10, p0, Lqt/z;->j:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 56
    .line 57
    iput-object p11, p0, Lqt/z;->k:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic c(Lqt/z;Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqt/z;->f(Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqt/z;Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqt/z;->g(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lqt/z;Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqt/z;->h(Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lqt/z$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqt/z$e;

    .line 11
    .line 12
    iget v3, v2, Lqt/z$e;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqt/z$e;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqt/z$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lqt/z$e;-><init>(Lqt/z;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lqt/z$e;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lqt/z$e;->H:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    iget-object v1, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v2, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_1
    iget-object v1, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqt/v;

    .line 63
    .line 64
    iget-object v2, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_2
    iget-object v1, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lqt/v;

    .line 76
    .line 77
    iget-object v2, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-boolean v4, v2, Lqt/z$e;->e:Z

    .line 86
    .line 87
    iget-boolean v6, v2, Lqt/z$e;->d:Z

    .line 88
    .line 89
    iget-object v7, v2, Lqt/z$e;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lto0/e;

    .line 92
    .line 93
    iget-object v7, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 96
    .line 97
    iget-object v7, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_4
    iget-boolean v4, v2, Lqt/z$e;->e:Z

    .line 120
    .line 121
    iget-boolean v6, v2, Lqt/z$e;->d:Z

    .line 122
    .line 123
    iget-object v7, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 126
    .line 127
    iget-object v7, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_5
    iget-boolean v4, v2, Lqt/z$e;->e:Z

    .line 141
    .line 142
    iget-boolean v6, v2, Lqt/z$e;->d:Z

    .line 143
    .line 144
    iget-object v7, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    :try_start_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    move-object v9, v7

    .line 156
    move-object v7, v8

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v7, v8

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object v7, v8

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object v7, v8

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_6
    iget-boolean v4, v2, Lqt/z$e;->e:Z

    .line 172
    .line 173
    iget-boolean v6, v2, Lqt/z$e;->d:Z

    .line 174
    .line 175
    iget-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_1
    move-object v11, v7

    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    iget-boolean v4, v2, Lqt/z$e;->e:Z

    .line 185
    .line 186
    iget-boolean v6, v2, Lqt/z$e;->d:Z

    .line 187
    .line 188
    iget-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lqt/z;->k:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    iput-object v4, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 204
    .line 205
    move/from16 v6, p1

    .line 206
    .line 207
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 208
    .line 209
    move/from16 v7, p2

    .line 210
    .line 211
    iput-boolean v7, v2, Lqt/z$e;->e:Z

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    iput v8, v2, Lqt/z$e;->H:I

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v3, :cond_2

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_2
    move v15, v7

    .line 225
    move-object v7, v4

    .line 226
    move v4, v15

    .line 227
    :goto_1
    :try_start_4
    iget-object v0, v1, Lqt/z;->h:Lqt/e;

    .line 228
    .line 229
    iput-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 232
    .line 233
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    iput v8, v2, Lqt/z$e;->H:I

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lqt/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    if-ne v0, v3, :cond_1

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :goto_2
    :try_start_5
    move-object v9, v0

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v1, Lqt/z;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 250
    .line 251
    new-instance v7, Lft/f;

    .line 252
    .line 253
    invoke-static {v6, v4}, Lqt/a0;->a(ZZ)Lft/d;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v13, 0x14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-direct/range {v7 .. v14}, Lft/f;-><init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 278
    .line 279
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    iput v8, v2, Lqt/z$e;->H:I

    .line 283
    .line 284
    invoke-interface {v0, v7, v2}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;->a(Lft/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    if-ne v0, v3, :cond_3

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_3
    move-object v7, v11

    .line 293
    :goto_3
    :try_start_6
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 294
    .line 295
    instance-of v8, v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 296
    .line 297
    if-eqz v8, :cond_5

    .line 298
    .line 299
    move-object v8, v0

    .line 300
    check-cast v8, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 301
    .line 302
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v10, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iput-object v9, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 319
    .line 320
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 321
    .line 322
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    iput v0, v2, Lqt/z$e;->H:I

    .line 326
    .line 327
    invoke-virtual {v1, v8, v6, v2}, Lqt/z;->g(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v3, :cond_4

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_4
    :goto_4
    check-cast v0, Lqt/v;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_5
    instance-of v8, v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 339
    .line 340
    if-eqz v8, :cond_6

    .line 341
    .line 342
    new-instance v8, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 343
    .line 344
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 345
    .line 346
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v8, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v8}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    sget-object v8, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;->a:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$a;

    .line 360
    .line 361
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_7

    .line 366
    .line 367
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 368
    .line 369
    const-string v8, "user_cancelled"

    .line 370
    .line 371
    invoke-direct {v0, v8}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lqt/v$a;->a:Lqt/v$a;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    sget-object v8, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;->a:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$c;

    .line 381
    .line 382
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    new-instance v8, Lto0/e;

    .line 389
    .line 390
    sget v10, Lflo/i18n/uistrings/R$string;->sign_up_promo_error_sign_in_prohibited_title:I

    .line 391
    .line 392
    sget v11, Lflo/i18n/uistrings/R$string;->sign_up_promo_error_sign_in_prohibited_description:I

    .line 393
    .line 394
    sget v12, Lflo/i18n/uistrings/R$string;->sign_up_promo_error_sign_in_prohibited_button:I

    .line 395
    .line 396
    invoke-direct {v8, v10, v11, v12}, Lto0/e;-><init>(III)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v1, Lqt/z;->i:Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;

    .line 400
    .line 401
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iput-object v11, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v9, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, Lqt/z$e;->E:Ljava/lang/Object;

    .line 424
    .line 425
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 426
    .line 427
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    iput v0, v2, Lqt/z$e;->H:I

    .line 431
    .line 432
    invoke-interface {v10, v8, v2}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;->a(Lto0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v3, :cond_8

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_8
    :goto_5
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;

    .line 441
    .line 442
    const-string v8, "sign_in_prohibited"

    .line 443
    .line 444
    invoke-direct {v0, v8}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$a;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lqt/v$b$b;->a:Lqt/v$b$b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    .line 452
    :goto_6
    iget-object v1, v1, Lqt/z;->k:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 453
    .line 454
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v0, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v5, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v2, Lqt/z$e;->E:Ljava/lang/Object;

    .line 465
    .line 466
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 467
    .line 468
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    iput v4, v2, Lqt/z$e;->H:I

    .line 472
    .line 473
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v3, :cond_9

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_9
    return-object v0

    .line 481
    :cond_a
    :try_start_7
    new-instance v0, Lxg/o;

    .line 482
    .line 483
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    move-object v7, v11

    .line 489
    goto :goto_a

    .line 490
    :catch_4
    move-exception v0

    .line 491
    move-object v7, v11

    .line 492
    goto :goto_7

    .line 493
    :catch_5
    move-exception v0

    .line 494
    move-object v7, v11

    .line 495
    goto :goto_9

    .line 496
    :goto_7
    :try_start_8
    sget-object v8, Lre0/d;->b:Lre0/d;

    .line 497
    .line 498
    invoke-static {v8}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-string v9, "Failed to sign in with universal login"

    .line 503
    .line 504
    invoke-virtual {v8, v9, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lqt/v$b$c;->a:Lqt/v$b$c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 513
    .line 514
    iget-object v1, v1, Lqt/z;->k:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 515
    .line 516
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iput-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v2, Lqt/z$e;->E:Ljava/lang/Object;

    .line 527
    .line 528
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 529
    .line 530
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 531
    .line 532
    const/4 v4, 0x7

    .line 533
    iput v4, v2, Lqt/z$e;->H:I

    .line 534
    .line 535
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-ne v1, v3, :cond_b

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_b
    move-object v1, v0

    .line 543
    :goto_8
    return-object v1

    .line 544
    :goto_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    :goto_a
    iget-object v1, v1, Lqt/z;->k:Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;

    .line 546
    .line 547
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iput-object v7, v2, Lqt/z$e;->i:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v0, v2, Lqt/z$e;->v:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v5, v2, Lqt/z$e;->w:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v2, Lqt/z$e;->E:Ljava/lang/Object;

    .line 558
    .line 559
    iput-boolean v6, v2, Lqt/z$e;->d:Z

    .line 560
    .line 561
    iput-boolean v4, v2, Lqt/z$e;->e:Z

    .line 562
    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    iput v4, v2, Lqt/z$e;->H:I

    .line 566
    .line 567
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/IsWebBasedAuthInProgressUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v3, :cond_c

    .line 572
    .line 573
    :goto_b
    return-object v3

    .line 574
    :cond_c
    move-object v1, v0

    .line 575
    :goto_c
    throw v1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lqt/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/z$b;

    .line 7
    .line 8
    iget v1, v0, Lqt/z$b;->w:I

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
    iput v1, v0, Lqt/z$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/z$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/z$b;-><init>(Lqt/z;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/z$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/z$b;->w:I

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
    iget-object p1, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljt/e;

    .line 51
    .line 52
    iget-object p1, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Llt/a;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljt/e;

    .line 71
    .line 72
    iget-object p2, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Llt/a;

    .line 75
    .line 76
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljt/e;

    .line 83
    .line 84
    iget-object p2, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Llt/a;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Ljt/e;

    .line 96
    .line 97
    iget-object p1, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Llt/a;

    .line 100
    .line 101
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput v7, v0, Lqt/z$b;->w:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lqt/z;->l(Llt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_1
    iput-object p1, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lqt/z$b;->w:I

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0}, Lqt/z;->m(Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v8, p2

    .line 135
    move-object p2, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_2
    sget-object p3, Llt/a;->i:Llt/a;

    .line 138
    .line 139
    if-ne p2, p3, :cond_8

    .line 140
    .line 141
    iget-object p3, p0, Lqt/z;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 142
    .line 143
    new-instance v2, Lbm1/p0$e;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljt/e;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v2, v6, v3}, Lbm1/p0$e;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p2, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, Lqt/z$b;->w:I

    .line 161
    .line 162
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    iget-object p3, p0, Lqt/z;->f:Lqt/t;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lqt/t;->c(Ljt/e;)Luf/b;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p2, v0, Lqt/z$b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lqt/z$b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v0, Lqt/z$b;->w:I

    .line 184
    .line 185
    invoke-static {p3, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_9
    move-object p1, p2

    .line 193
    :goto_5
    sget-object p2, Lst/d;->e:Lst/d;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, v3}, Lqt/z;->j(Llt/a;Lst/d;Z)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqt/z$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/z$c;

    .line 7
    .line 8
    iget v1, v0, Lqt/z$c;->G:I

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
    iput v1, v0, Lqt/z$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/z$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/z$c;-><init>(Lqt/z;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/z$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/z$c;->G:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lqt/z$c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;

    .line 54
    .line 55
    iget-object p0, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljt/e;

    .line 58
    .line 59
    iget-object p0, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Llt/a;

    .line 62
    .line 63
    iget-object p0, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 66
    .line 67
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-boolean p1, v0, Lqt/z$c;->w:Z

    .line 79
    .line 80
    iget-object p2, v0, Lqt/z$c;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;

    .line 83
    .line 84
    iget-object v2, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljt/e;

    .line 87
    .line 88
    iget-object v3, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Llt/a;

    .line 91
    .line 92
    iget-object v5, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 95
    .line 96
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    iget-boolean p1, v0, Lqt/z$c;->w:Z

    .line 102
    .line 103
    iget-object p2, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljt/e;

    .line 106
    .line 107
    iget-object v2, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Llt/a;

    .line 110
    .line 111
    iget-object v6, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 114
    .line 115
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object v2, p2

    .line 120
    move-object p2, v11

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget-object p0, v0, Lqt/z$c;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;

    .line 126
    .line 127
    iget-object p0, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljt/e;

    .line 130
    .line 131
    iget-object p0, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Llt/a;

    .line 134
    .line 135
    iget-object p0, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 138
    .line 139
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-boolean p2, v0, Lqt/z$c;->w:Z

    .line 145
    .line 146
    iget-object p1, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljt/e;

    .line 149
    .line 150
    iget-object v2, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Llt/a;

    .line 153
    .line 154
    iget-object v7, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 157
    .line 158
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljt/e;->c()Ljt/d;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object v2, Lqt/z$a;->a:[I

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    aget p3, v2, p3

    .line 180
    .line 181
    if-eq p3, v7, :cond_a

    .line 182
    .line 183
    if-eq p3, v8, :cond_9

    .line 184
    .line 185
    if-eq p3, v6, :cond_8

    .line 186
    .line 187
    if-ne p3, v5, :cond_7

    .line 188
    .line 189
    sget-object p3, Llt/a;->i:Llt/a;

    .line 190
    .line 191
    :goto_1
    move-object v2, p3

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_8
    sget-object p3, Llt/a;->i:Llt/a;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    sget-object p3, Llt/a;->v:Llt/a;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    sget-object p3, Llt/a;->e:Llt/a;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p3, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean p2, v0, Lqt/z$c;->w:Z

    .line 223
    .line 224
    iput v7, v0, Lqt/z$c;->G:I

    .line 225
    .line 226
    invoke-virtual {p0, v2, p3, v0}, Lqt/z;->h(Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v1, :cond_b

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_b
    move-object v11, v7

    .line 235
    move-object v7, p1

    .line 236
    move-object p1, p3

    .line 237
    move-object p3, v11

    .line 238
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult;

    .line 239
    .line 240
    instance-of v9, p3, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$b;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iput-object p3, v0, Lqt/z$c;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean p2, v0, Lqt/z$c;->w:Z

    .line 269
    .line 270
    iput v8, v0, Lqt/z$c;->G:I

    .line 271
    .line 272
    invoke-virtual {p0, v2, p1, v0}, Lqt/z;->f(Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v1, :cond_c

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_c
    :goto_4
    sget-object p0, Lqt/v$c$b;->a:Lqt/v$c$b;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_d
    instance-of v9, p3, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$a;

    .line 284
    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    instance-of p1, p3, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 292
    .line 293
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;

    .line 294
    .line 295
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$c;->a()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_e
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingResult$d;

    .line 309
    .line 310
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_f
    invoke-static {}, Lapp/rive/c;->a()V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_10
    move-object p3, p1

    .line 329
    move-object p1, v7

    .line 330
    :cond_11
    iget-object v7, p0, Lqt/z;->c:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljt/e;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v7, v2, v9}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserWithThirdPartyTokenUseCase;->a(Llt/a;Ljava/lang/String;)Luf/j;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p3, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 349
    .line 350
    iput-boolean p2, v0, Lqt/z$c;->w:Z

    .line 351
    .line 352
    iput v6, v0, Lqt/z$c;->G:I

    .line 353
    .line 354
    invoke-static {v7, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-ne v6, v1, :cond_12

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_12
    move-object v11, v6

    .line 363
    move-object v6, p1

    .line 364
    move p1, p2

    .line 365
    move-object p2, v2

    .line 366
    move-object v2, p3

    .line 367
    move-object p3, v11

    .line 368
    :goto_5
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;

    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p2, p3}, Lqt/z;->i(Llt/a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V

    .line 374
    .line 375
    .line 376
    instance-of v7, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 377
    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    instance-of v7, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    move-object v7, p3

    .line 385
    check-cast v7, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 386
    .line 387
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    iget-object v9, p0, Lqt/z;->j:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 394
    .line 395
    new-instance v10, Ltt0/a;

    .line 396
    .line 397
    invoke-direct {v10, v7, v3, v8, v3}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v9, v10}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v0, Lqt/z$c;->v:Ljava/lang/Object;

    .line 422
    .line 423
    iput-boolean p1, v0, Lqt/z$c;->w:Z

    .line 424
    .line 425
    iput v5, v0, Lqt/z$c;->G:I

    .line 426
    .line 427
    invoke-virtual {p0, v2, v0}, Lqt/z;->m(Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v3, v1, :cond_14

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_14
    move-object v3, p2

    .line 435
    move-object p2, p3

    .line 436
    move-object v5, v6

    .line 437
    :goto_6
    iget-object p0, p0, Lqt/z;->f:Lqt/t;

    .line 438
    .line 439
    invoke-virtual {p0, v2}, Lqt/t;->c(Ljt/e;)Luf/b;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    iput-object p3, v0, Lqt/z$c;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    iput-object p3, v0, Lqt/z$c;->e:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    iput-object p3, v0, Lqt/z$c;->i:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, v0, Lqt/z$c;->v:Ljava/lang/Object;

    .line 466
    .line 467
    iput-boolean p1, v0, Lqt/z$c;->w:Z

    .line 468
    .line 469
    iput v4, v0, Lqt/z$c;->G:I

    .line 470
    .line 471
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-ne p0, v1, :cond_15

    .line 476
    .line 477
    :goto_7
    return-object v1

    .line 478
    :cond_15
    :goto_8
    sget-object p0, Lqt/v$c$a;->a:Lqt/v$c$a;

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_16
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 482
    .line 483
    if-eqz p0, :cond_17

    .line 484
    .line 485
    sget-object p0, Lqt/v$b$a;->a:Lqt/v$b$a;

    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_17
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 489
    .line 490
    if-nez p0, :cond_19

    .line 491
    .line 492
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 493
    .line 494
    if-nez p0, :cond_19

    .line 495
    .line 496
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 497
    .line 498
    if-nez p0, :cond_19

    .line 499
    .line 500
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 501
    .line 502
    if-eqz p0, :cond_18

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_18
    invoke-static {}, Lapp/rive/c;->a()V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :cond_19
    :goto_9
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 510
    .line 511
    return-object p0
.end method

.method public final h(Llt/a;Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqt/z$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/z$d;

    .line 7
    .line 8
    iget v1, v0, Lqt/z$d;->E:I

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
    iput v1, v0, Lqt/z$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/z$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/z$d;-><init>(Lqt/z;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/z$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/z$d;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqt/z$d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lqt/z$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljt/e;

    .line 49
    .line 50
    iget-object p0, v0, Lqt/z$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Llt/a;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lqt/z$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljt/e;

    .line 68
    .line 69
    iget-object p1, v0, Lqt/z$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Llt/a;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 81
    .line 82
    invoke-static {p3}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v2, "Linking user with 3rd-party account"

    .line 87
    .line 88
    invoke-static {p3, v2, v3, v5, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lqt/z;->g:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 92
    .line 93
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;->a()Luf/j;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p1, v0, Lqt/z$d;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lqt/z$d;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lqt/z$d;->E:I

    .line 102
    .line 103
    invoke-static {p3, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lqt/z;->b:Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/core/authentication/service/ThirdPartyAccountLinkingService;->a(Llt/a;Ljava/lang/String;Ljt/e;)Luf/j;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lqt/z$d;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lqt/z$d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lqt/z$d;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lqt/z$d;->E:I

    .line 140
    .line 141
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p3
.end method

.method public final i(Llt/a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lst/d;->i:Lst/d;

    .line 6
    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$b;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lqt/z;->j(Llt/a;Lst/d;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 22
    .line 23
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$d;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 41
    .line 42
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 60
    .line 61
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$c;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$b;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lqt/z;->k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j(Llt/a;Lst/d;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/z;->e:Lrt/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrt/a;->h(Llt/a;Lst/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/z;->e:Lrt/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrt/a;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Llt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqt/z$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lpw/a;->v:Lpw/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p1, Lpw/a;->i:Lpw/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lpw/a;->e:Lpw/a;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lqt/z;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 32
    .line 33
    new-instance v0, Lbm1/p0$h;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbm1/p0$h;-><init>(Lpw/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public final m(Ljt/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lqt/z;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

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
