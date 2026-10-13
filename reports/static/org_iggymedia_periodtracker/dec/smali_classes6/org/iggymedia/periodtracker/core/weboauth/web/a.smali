.class public final Lorg/iggymedia/periodtracker/core/weboauth/web/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

.field public final b:Lhq1/a;

.field public final c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

.field public final d:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

.field public final e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;Lhq1/a;Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/core/weboauth/web/b;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->a:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->b:Lhq1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->d:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/weboauth/web/a;)Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->a:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/weboauth/web/a;)Lhq1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->b:Lhq1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/weboauth/web/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmq1/e;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lmq1/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmq1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->d:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "state"

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "code_challenge"

    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Ltw/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p1, "S256"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const-string p2, "code_challenge_method"

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Ltw/b;->a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

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
    iput v3, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/web/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v10, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    iget-object v3, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_2
    iget-object v3, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;

    .line 90
    .line 91
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object v14, v7

    .line 132
    move-object v13, v9

    .line 133
    move-object v12, v10

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v14, v7

    .line 138
    move-object v13, v9

    .line 139
    move-object v12, v10

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    move-object v14, v9

    .line 162
    move-object v13, v10

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v14, v9

    .line 167
    move-object v13, v10

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_5
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    :try_start_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    move-object v14, v13

    .line 190
    move-object v13, v12

    .line 191
    move-object v12, v14

    .line 192
    move-object v14, v10

    .line 193
    goto :goto_1

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v14, v13

    .line 196
    move-object v13, v12

    .line 197
    move-object v12, v14

    .line 198
    move-object v14, v10

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_6
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 213
    .line 214
    invoke-static {v0}, Llq1/a;->a(Lre0/d;)Lre0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "An OAuth flow is already in progress; ignoring the concurrent launch"

    .line 219
    .line 220
    invoke-static {v0, v1, v11, v9, v11}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v11

    .line 224
    :cond_7
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->c:Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 225
    .line 226
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :try_start_3
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->b:Lhq1/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 231
    .line 232
    move-object/from16 v12, p1

    .line 233
    .line 234
    :try_start_4
    iput-object v12, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 235
    .line 236
    move-object/from16 v13, p2

    .line 237
    .line 238
    :try_start_5
    iput-object v13, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    .line 240
    move-object/from16 v14, p3

    .line 241
    .line 242
    :try_start_6
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 245
    .line 246
    iput v10, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 247
    .line 248
    invoke-virtual {v0, v4, v2}, Lhq1/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_8

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_8
    :goto_1
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->a:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

    .line 262
    .line 263
    invoke-virtual {v1, v12, v4, v13}, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 282
    .line 283
    iput v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 284
    .line 285
    invoke-virtual {v0, v10, v4, v2}, Lorg/iggymedia/periodtracker/core/weboauth/web/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v3, :cond_9

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_9
    :goto_2
    invoke-static {}, Lmq1/g;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    new-instance v0, Lorg/iggymedia/periodtracker/core/weboauth/web/a$c;

    .line 298
    .line 299
    invoke-direct {v0, v1, v4, v11}, Lorg/iggymedia/periodtracker/core/weboauth/web/a$c;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/web/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 319
    .line 320
    invoke-static {v9, v10, v0, v2}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v3, :cond_a

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_a
    :goto_3
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const-string v7, "code"

    .line 333
    .line 334
    invoke-interface {v0, v7}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_4

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    move-object v7, v11

    .line 343
    :goto_4
    if-eqz v0, :cond_d

    .line 344
    .line 345
    const-string v9, "scope"

    .line 346
    .line 347
    invoke-interface {v0, v9}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-eqz v15, :cond_d

    .line 352
    .line 353
    const-string v0, " "

    .line 354
    .line 355
    filled-new-array {v0}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const/16 v19, 0x6

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    new-instance v9, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object v15, v10

    .line 393
    check-cast v15, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v15}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_c

    .line 400
    .line 401
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move-object v9, v11

    .line 406
    :cond_e
    if-nez v9, :cond_f

    .line 407
    .line 408
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :cond_f
    if-eqz v7, :cond_10

    .line 413
    .line 414
    invoke-interface {v14, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    move-object v0, v11

    .line 422
    :goto_6
    sget-object v5, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 423
    .line 424
    new-instance v7, Lorg/iggymedia/periodtracker/core/weboauth/web/a$b;

    .line 425
    .line 426
    invoke-direct {v7, v1, v4, v11}, Lorg/iggymedia/periodtracker/core/weboauth/web/a$b;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/web/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->w:Ljava/lang/Object;

    .line 454
    .line 455
    iput v6, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 456
    .line 457
    invoke-static {v5, v7, v2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v3, :cond_11

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    move-object v3, v0

    .line 465
    :goto_7
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    :goto_8
    move-object/from16 v14, p3

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    :goto_9
    move-object/from16 v13, p2

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    move-object/from16 v12, p1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :goto_a
    sget-object v6, Lkotlinx/coroutines/i;->d:Lkotlinx/coroutines/i;

    .line 484
    .line 485
    new-instance v7, Lorg/iggymedia/periodtracker/core/weboauth/web/a$b;

    .line 486
    .line 487
    invoke-direct {v7, v1, v4, v11}, Lorg/iggymedia/periodtracker/core/weboauth/web/a$b;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/web/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->e:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->i:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->v:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->w:Ljava/lang/Object;

    .line 515
    .line 516
    iput v5, v2, Lorg/iggymedia/periodtracker/core/weboauth/web/a$a;->G:I

    .line 517
    .line 518
    invoke-static {v6, v7, v2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-ne v2, v3, :cond_12

    .line 523
    .line 524
    :goto_b
    return-object v3

    .line 525
    :cond_12
    move-object v3, v0

    .line 526
    :goto_c
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/weboauth/web/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 529
    .line 530
    .line 531
    throw v3
.end method
