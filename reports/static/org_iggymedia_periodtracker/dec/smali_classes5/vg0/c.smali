.class public final Lvg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

.field public final e:Lwg0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;Lwg0/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvg0/c;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 20
    .line 21
    iput-object p2, p0, Lvg0/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lvg0/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lvg0/c;->d:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lvg0/c;->e:Lwg0/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lvg0/c;Ljava/lang/String;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvg0/c;->c(Ljava/lang/String;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lvg0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvg0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lvg0/c$a;->E:I

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
    iput v1, v0, Lvg0/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvg0/c$a;-><init>(Lvg0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvg0/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg0/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lvg0/c$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 47
    .line 48
    iget-object p0, v0, Lvg0/c$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lvg0/c$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcm1/b;

    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

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
    iget-object v2, v0, Lvg0/c$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lvg0/c$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcm1/b;

    .line 75
    .line 76
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lvg0/c;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 88
    .line 89
    iput v5, v0, Lvg0/c$a;->E:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lcm1/b;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-static {p1}, Lcm1/d;->a(Lcm1/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcm1/b;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lvg0/c;->e:Lwg0/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lwg0/a;->a(Lpw/a;)Lft/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v0, Lvg0/c$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lvg0/c$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lvg0/c$a;->E:I

    .line 137
    .line 138
    invoke-virtual {p0, v5, v6, v0}, Lvg0/c;->c(Ljava/lang/String;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v8, v4

    .line 146
    move-object v4, p1

    .line 147
    move-object p1, v8

    .line 148
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 149
    .line 150
    instance-of v5, p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 156
    .line 157
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lvg0/c$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lvg0/c$a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lvg0/c$a;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lvg0/c$a;->E:I

    .line 180
    .line 181
    invoke-virtual {p0, v5, v2, v0}, Lvg0/c;->d(Ljt/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_9

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lvg0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvg0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lvg0/c$b;->E:I

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
    iput v1, v0, Lvg0/c$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvg0/c$b;-><init>(Lvg0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvg0/c$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg0/c$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lvg0/c$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lvg0/c$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lft/a;

    .line 48
    .line 49
    iget-object p0, v0, Lvg0/c$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

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
    iget-object p1, v0, Lvg0/c$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lft/a;

    .line 68
    .line 69
    iget-object p1, v0, Lvg0/c$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v6, p1

    .line 77
    move-object v9, p2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p3, p0, Lvg0/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 83
    .line 84
    sget-object v2, Lyg0/a;->a:Lyg0/a;

    .line 85
    .line 86
    iput-object p1, v0, Lvg0/c$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lvg0/c$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lvg0/c$b;->E:I

    .line 91
    .line 92
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    check-cast p3, Lxg0/a;

    .line 100
    .line 101
    invoke-virtual {p3}, Lxg0/a;->u()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lvg0/c;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 106
    .line 107
    new-instance v4, Lft/f;

    .line 108
    .line 109
    new-instance v7, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$b;

    .line 110
    .line 111
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$b;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v4 .. v11}, Lft/f;-><init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Lvg0/c$b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v0, Lvg0/c$b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lvg0/c$b;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lvg0/c$b;->E:I

    .line 141
    .line 142
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;->a(Lft/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    return-object p3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    new-instance p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 159
    .line 160
    const-string p1, "mfa_enrollment_failed"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    throw p0
.end method

.method public final d(Ljt/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljt/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p2, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljt/e;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljt/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljt/c;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lxg0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxg0/c;->a(Ljava/lang/String;)Lxg0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lvg0/c;->d:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
