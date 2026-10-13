.class public final Ldc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

.field public final b:Ldc1/c;

.field public final c:Ldc1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;Ldc1/c;Ldc1/a;)V
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
    iput-object p1, p0, Ldc1/b;->a:Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

    .line 14
    .line 15
    iput-object p2, p0, Ldc1/b;->b:Ldc1/c;

    .line 16
    .line 17
    iput-object p3, p0, Ldc1/b;->c:Ldc1/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ldc1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldc1/b;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ldc1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldc1/b;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ldc1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldc1/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ldc1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldc1/b;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ldc1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldc1/b$a;

    .line 7
    .line 8
    iget v1, v0, Ldc1/b$a;->E:I

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
    iput v1, v0, Ldc1/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldc1/b$a;-><init>(Ldc1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldc1/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldc1/b$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_1

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Ldc1/b$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbc1/a;

    .line 48
    .line 49
    iget-object p0, v0, Ldc1/b$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljj1/a;

    .line 52
    .line 53
    iget-object p0, v0, Ldc1/b$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iget-object p1, v0, Ldc1/b$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljj1/a;

    .line 71
    .line 72
    iget-object p1, v0, Ldc1/b$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 75
    .line 76
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Ldc1/b;->b:Ldc1/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p1, v0, Ldc1/b$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Ldc1/b$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Ldc1/b$a;->E:I

    .line 94
    .line 95
    invoke-virtual {p3, v2, v0}, Ldc1/c;->a(Lma1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p3, Lbc1/a;

    .line 103
    .line 104
    if-nez p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "OAuth action has no connector config for connector: "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, v3, v6, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {p3}, Lbc1/a;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Ldc1/b$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Ldc1/b$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Ldc1/b$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v0, Ldc1/b$a;->E:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3, p2, v0}, Ldc1/b;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-object p0

    .line 168
    :cond_8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2}, Ldc1/b;->l(Lma1/b;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_9
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Ldc1/b$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Ldc1/b$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Ldc1/b$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Ldc1/b$a;->E:I

    .line 202
    .line 203
    invoke-virtual {p0, p1, p3, p2, v0}, Ldc1/b;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_a

    .line 208
    .line 209
    :goto_2
    return-object v1

    .line 210
    :cond_a
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ldc1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldc1/b$b;

    .line 7
    .line 8
    iget v1, v0, Ldc1/b$b;->F:I

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
    iput v1, v0, Ldc1/b$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc1/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldc1/b$b;-><init>(Ldc1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldc1/b$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldc1/b$b;->F:I

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
    iget-object p1, v0, Ldc1/b$b;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Ldc1/b$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Ljj1/a;

    .line 47
    .line 48
    iget-object p2, v0, Ldc1/b$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbc1/a;

    .line 51
    .line 52
    iget-object v0, v0, Ldc1/b$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 55
    .line 56
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, p4

    .line 60
    move-object p4, p1

    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Ljj1/a;->c()Lre0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "OAuth action for "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " requires PKCE, however verifierBinding is not set"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p0, p1, v3, p2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object v2, p0, Ldc1/b;->a:Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

    .line 114
    .line 115
    iget-object v3, p0, Ldc1/b;->c:Ldc1/a;

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ldc1/a;->a(Lbc1/a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object p1, v0, Ldc1/b$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Ldc1/b$b;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Ldc1/b$b;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p4, v0, Ldc1/b$b;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Ldc1/b$b;->F:I

    .line 130
    .line 131
    invoke-interface {v2, v3, v0}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, p3}, Ldc1/b;->j(Lma1/b;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_5
    invoke-virtual {p3}, Ljj1/a;->f()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p1, v0, p2, p3}, Ldc1/b;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;Lbc1/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$a;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v5, 0x6

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, p4, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 175
    .line 176
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldc1/b;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lbc1/a;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ldc1/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldc1/b$c;

    .line 7
    .line 8
    iget v1, v0, Ldc1/b$c;->E:I

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
    iput v1, v0, Ldc1/b$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc1/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldc1/b$c;-><init>(Ldc1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldc1/b$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldc1/b$c;->E:I

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
    iget-object p1, v0, Ldc1/b$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljj1/a;

    .line 42
    .line 43
    iget-object p1, v0, Ldc1/b$c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lbc1/a;

    .line 47
    .line 48
    iget-object p1, v0, Ldc1/b$c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 51
    .line 52
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Ldc1/b;->a:Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;

    .line 67
    .line 68
    iget-object v2, p0, Ldc1/b;->c:Ldc1/a;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ldc1/a;->a(Lbc1/a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p1, v0, Ldc1/b$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Ldc1/b$c;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Ldc1/b$c;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Ldc1/b$c;->E:I

    .line 81
    .line 82
    invoke-interface {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthLauncher;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult$b;

    .line 90
    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, p3}, Ldc1/b;->j(Lma1/b;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-virtual {p3}, Ljj1/a;->f()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p0, p1, p4, p2, p3}, Ldc1/b;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;Lbc1/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 110
    .line 111
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldc1/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldc1/b$d;

    .line 7
    .line 8
    iget v1, v0, Ldc1/b$d;->E:I

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
    iput v1, v0, Ldc1/b$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc1/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldc1/b$d;-><init>(Ldc1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldc1/b$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldc1/b$d;->E:I

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
    iget-object p0, v0, Ldc1/b$d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Ldc1/b$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljj1/a;

    .line 46
    .line 47
    iget-object p1, v0, Ldc1/b$d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p3

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
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 68
    .line 69
    :try_start_1
    iput-object p1, v0, Ldc1/b$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Ldc1/b$d;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p3, v0, Ldc1/b$d;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ldc1/b$d;->E:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Ldc1/b;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v4, p3

    .line 85
    move-object p3, p0

    .line 86
    move-object p0, v4

    .line 87
    :goto_1
    :try_start_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 88
    .line 89
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object v4, p3

    .line 96
    move-object p3, p0

    .line 97
    move-object p0, v4

    .line 98
    :goto_2
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_3
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Throwable;

    .line 113
    .line 114
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_4
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_6
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->d()Lma1/b;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "OAuth action failed for connector: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p2, p3, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 193
    .line 194
    :goto_5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->f()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljj1/c;

    .line 205
    .line 206
    if-nez p0, :cond_8

    .line 207
    .line 208
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;-><init>(Ljj1/c;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public final j(Lma1/b;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "OAuth launch returned no result for connector: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, p1, p2, v0, p2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 25
    .line 26
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;Lbc1/a;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthResult;->getCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbc1/a;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p2, p3, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p4, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l(Lma1/b;Ljj1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "OAuth action for "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " does not use PKCE, however verifierBinding is set"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, p1, p2, v0, p2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$r$a;

    .line 30
    .line 31
    return-object p0
.end method
