.class public final Lp80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;

.field public final b:Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;)V
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
    iput-object p1, p0, Lp80/a;->a:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;

    .line 11
    .line 12
    iput-object p2, p0, Lp80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "HTTP_"

    .line 2
    .line 3
    instance-of v1, p3, Lp80/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lp80/a$a;

    .line 9
    .line 10
    iget v2, v1, Lp80/a$a;->w:I

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
    iput v2, v1, Lp80/a$a;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp80/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lp80/a$a;-><init>(Lp80/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lp80/a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lp80/a$a;->w:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lp80/a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lp80/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p3, p0, Lp80/a;->a:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Lp80/a$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Lp80/a$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v1, Lp80/a$a;->w:I

    .line 77
    .line 78
    invoke-interface {p3, p2, p1, v1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;->exchangeCodeForTokens(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/w;

    .line 86
    .line 87
    invoke-virtual {p3}, Lretrofit2/w;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p2, Ll80/e;

    .line 102
    .line 103
    iget-object p3, p0, Lp80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;->f()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;->b(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthSessionJson;)Lkx/c;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p0, p0, Lp80/a;->b:Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;->g()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;->a(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;)Lcm1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;->d()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;->e()Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p3, p0, v0, p1}, Ll80/e;-><init>(Lkx/c;Lcm1/b;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthData;Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthEventType;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$d;-><init>(Ll80/e;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;

    .line 141
    .line 142
    const-string p1, "EMPTY_RESPONSE"

    .line 143
    .line 144
    const-string p2, "Empty response body"

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-virtual {p3}, Lretrofit2/w;->d()Lhl/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lhl/b0;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_6
    new-instance p0, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;

    .line 161
    .line 162
    invoke-virtual {p3}, Lretrofit2/w;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1, v4}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catch_0
    move-exception p0

    .line 183
    new-instance p1, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$c;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/floauth/domain/model/FloAuthResult$c;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
