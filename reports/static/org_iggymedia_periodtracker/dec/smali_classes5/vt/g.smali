.class public final Lvt/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

.field public final b:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

.field public final c:Lqt/w;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;Lqt/w;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvt/g;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 14
    .line 15
    iput-object p2, p0, Lvt/g;->b:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 16
    .line 17
    iput-object p3, p0, Lvt/g;->c:Lqt/w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvt/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt/g$a;

    .line 7
    .line 8
    iget v1, v0, Lvt/g$a;->v:I

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
    iput v1, v0, Lvt/g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvt/g$a;-><init>(Lvt/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvt/g$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvt/g$a;->v:I

    .line 32
    .line 33
    const-string v3, "Failed to authorize with credentials storage"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lvt/g$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
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
    iget-object v2, v0, Lvt/g$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    :try_start_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    iget-object p1, p0, Lvt/g;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;->a()Luf/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v6, v0, Lvt/g$a;->v:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    move-object v2, p1

    .line 101
    check-cast v2, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    :try_start_4
    iget-object p1, p0, Lvt/g;->b:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lvt/g$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lvt/g$a;->v:I

    .line 111
    .line 112
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    .line 123
    .line 124
    :try_start_6
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object p0, p0, Lvt/g;->c:Lqt/w;

    .line 129
    .line 130
    sget-object v2, Llt/a;->i:Llt/a;

    .line 131
    .line 132
    sget-object v5, Lvt/i;->v:Lvt/i;

    .line 133
    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;->a()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lvt/h;->a(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lvt/g$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lvt/g$a;->v:I

    .line 152
    .line 153
    invoke-virtual {p0, v2, v5, v6, v0}, Lqt/w;->k(Llt/a;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_7
    :goto_4
    check-cast p1, Lqt/v;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    sget-object p0, Lqt/v$a;->a:Lqt/v$a;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    new-instance p0, Lxg/o;

    .line 175
    .line 176
    invoke-direct {p0}, Lxg/o;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    :goto_5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 181
    .line 182
    invoke-static {p1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v3, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 190
    .line 191
    return-object p0

    .line 192
    :catch_2
    move-exception p0

    .line 193
    throw p0

    .line 194
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 198
    :goto_7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 199
    .line 200
    invoke-static {p1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v3, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 208
    .line 209
    return-object p0

    .line 210
    :catch_3
    move-exception p0

    .line 211
    throw p0
.end method
