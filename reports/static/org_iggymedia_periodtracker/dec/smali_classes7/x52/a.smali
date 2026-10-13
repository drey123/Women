.class public final Lx52/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

.field public final b:Lw52/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;Lw52/a;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V
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
    iput-object p1, p0, Lx52/a;->a:Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

    .line 14
    .line 15
    iput-object p2, p0, Lx52/a;->b:Lw52/a;

    .line 16
    .line 17
    iput-object p3, p0, Lx52/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly52/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx52/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx52/a$a;

    .line 7
    .line 8
    iget v1, v0, Lx52/a$a;->v:I

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
    iput v1, v0, Lx52/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx52/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx52/a$a;-><init>(Lx52/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx52/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx52/a$a;->v:I

    .line 32
    .line 33
    const-string v3, "url"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lx52/a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ly52/a;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ly52/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v2, "https://"

    .line 63
    .line 64
    invoke-static {p2, v2, v4}, Lkotlin/text/u;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 71
    .line 72
    invoke-static {p2}, Lv52/a;->a(Lre0/d;)Lre0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lre0/j;

    .line 85
    .line 86
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ly52/a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lx52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Rejected non-https url in open-url deeplink"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1, v5, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v5

    .line 112
    :cond_4
    iget-object p2, p0, Lx52/a;->a:Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

    .line 113
    .line 114
    invoke-virtual {p1}, Ly52/a;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object p1, v0, Lx52/a$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lx52/a$a;->v:I

    .line 121
    .line 122
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 138
    .line 139
    invoke-static {p2}, Lv52/a;->a(Lre0/d;)Lre0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v1, Lre0/j;

    .line 152
    .line 153
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ly52/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lx52/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "Rejected not allowlisted url in open-url deeplink"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1, v5, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-object v5

    .line 179
    :cond_7
    invoke-virtual {p1}, Ly52/a;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object p0, p0, Lx52/a;->b:Lw52/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Ly52/a;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lw52/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_8
    iget-object p0, p0, Lx52/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 197
    .line 198
    invoke-virtual {p1}, Ly52/a;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p0, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p0, v0, v1, v0}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x23

    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
