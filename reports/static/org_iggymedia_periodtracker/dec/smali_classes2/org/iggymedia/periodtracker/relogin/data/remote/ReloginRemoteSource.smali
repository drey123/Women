.class public final Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;->a:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;-><init>(Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->F:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Date;

    .line 46
    .line 47
    iget-object p0, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object p0, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance p3, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p3, v3

    .line 81
    :goto_1
    new-instance v2, Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;

    .line 82
    .line 83
    invoke-direct {v2, p1, p3}, Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource;->a:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;

    .line 87
    .line 88
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$a;->F:I

    .line 113
    .line 114
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;->requestReloginToken(Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_2
    check-cast p3, Lretrofit2/w;

    .line 122
    .line 123
    invoke-virtual {p3}, Lretrofit2/w;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lretrofit2/w;->b()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 p1, 0xc8

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$a;-><init>(Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    const-string p0, "Successful response (200) with null body"

    .line 152
    .line 153
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_6
    invoke-virtual {p3}, Lretrofit2/w;->f()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p3}, Lretrofit2/w;->b()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/16 p1, 0xcc

    .line 168
    .line 169
    if-ne p0, p1, :cond_7

    .line 170
    .line 171
    sget-object p0, Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$b;->a:Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteSource$TokenResponse$b;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    new-instance p0, Lretrofit2/i;

    .line 175
    .line 176
    invoke-direct {p0, p3}, Lretrofit2/i;-><init>(Lretrofit2/w;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method
