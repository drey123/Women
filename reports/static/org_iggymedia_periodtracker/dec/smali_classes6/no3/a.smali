.class public final Lno3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/WebOAuthConnectorConfigProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lph3/e;

.field public final c:Lre0/f;

.field public final d:Lma1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lph3/e;Lre0/f;)V
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
    iput-object p1, p0, Lno3/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lno3/a;->b:Lph3/e;

    .line 16
    .line 17
    iput-object p3, p0, Lno3/a;->c:Lre0/f;

    .line 18
    .line 19
    sget-object p1, Lma1/b;->d:Lma1/b;

    .line 20
    .line 21
    iput-object p1, p0, Lno3/a;->d:Lma1/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lma1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lno3/a;->d:Lma1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lno3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lno3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lno3/a$a;->i:I

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
    iput v1, v0, Lno3/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lno3/a$a;-><init>(Lno3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lno3/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno3/a$a;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lno3/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object v2, Ls70/z0;->a:Ls70/z0;

    .line 55
    .line 56
    iput v4, v0, Lno3/a$a;->i:I

    .line 57
    .line 58
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/m0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    invoke-virtual {p1}, Lr70/m0;->u()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lso3/b2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lr70/m0;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lso3/b2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1}, Lr70/m0;->w()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, p1

    .line 132
    :goto_3
    if-nez v7, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v4, p1

    .line 136
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance v5, Lbc1/a;

    .line 148
    .line 149
    invoke-virtual {p0}, Lno3/a;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string p0, "access_type"

    .line 154
    .line 155
    const-string p1, "offline"

    .line 156
    .line 157
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "prompt"

    .line 162
    .line 163
    const-string v0, "consent"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-direct/range {v5 .. v11}, Lbc1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_a
    :goto_5
    iget-object p0, p0, Lno3/a;->c:Lre0/f;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/AssertionError;

    .line 185
    .line 186
    const-string v2, "[Assert] Invalid google health feature config"

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    new-instance v5, Lre0/j;

    .line 200
    .line 201
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "authorization_endpoint_empty"

    .line 205
    .line 206
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v6, v0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "client_id_empty"

    .line 214
    .line 215
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v5, v0, v4}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "scopes_empty"

    .line 223
    .line 224
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v5, v0, p1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "Invalid google health feature config"

    .line 238
    .line 239
    invoke-virtual {p0, v2, v0, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lno3/a;->b:Lph3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph3/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/google-health-auth/android/callback"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
