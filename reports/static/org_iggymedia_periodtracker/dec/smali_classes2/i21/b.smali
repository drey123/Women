.class public final Li21/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/targetconfig/domain/DefaultTargetConfigRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;Lorg/iggymedia/periodtracker/core/targetconfig/domain/DefaultTargetConfigRepository;)V
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
    iput-object p1, p0, Li21/b;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 11
    .line 12
    iput-object p2, p0, Li21/b;->b:Lorg/iggymedia/periodtracker/core/targetconfig/domain/DefaultTargetConfigRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lm21/c;)Ls9/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;->a(Lm21/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic c(Li21/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li21/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Li21/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li21/b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Li21/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li21/b$a;

    .line 7
    .line 8
    iget v1, v0, Li21/b$a;->H:I

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
    iput v1, v0, Li21/b$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li21/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li21/b$a;-><init>(Li21/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li21/b$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li21/b$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Li21/b$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p0, v0, Li21/b$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 52
    .line 53
    iget-object p0, v0, Li21/b$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget-object p1, v0, Li21/b$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p2, v0, Li21/b$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;

    .line 80
    .line 81
    iget-object v2, v0, Li21/b$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Ls9/e;

    .line 89
    .line 90
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v9, p3

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 103
    .line 104
    invoke-static {p3}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    new-instance v7, Lre0/j;

    .line 117
    .line 118
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "config_name"

    .line 122
    .line 123
    invoke-virtual {v7, v8, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "Getting target config by name."

    .line 133
    .line 134
    invoke-virtual {p3, v2, v8, v3, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance p3, Li21/a;

    .line 138
    .line 139
    invoke-direct {p3, p2}, Li21/a;-><init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/mapper/TargetConfigMapper;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Li21/b;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 143
    .line 144
    iput-object p1, v0, Li21/b$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Li21/b$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p3, v0, Li21/b$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Li21/b$a;->H:I

    .line 155
    .line 156
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_1
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Li21/b$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v0, Li21/b$a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v0, Li21/b$a;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, v0, Li21/b$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, v0, Li21/b$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v3, v0, Li21/b$a;->E:Z

    .line 212
    .line 213
    iput v5, v0, Li21/b$a;->H:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, p3, v0}, Li21/b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    return-object p0

    .line 223
    :cond_8
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v0, Li21/b$a;->d:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, v0, Li21/b$a;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, v0, Li21/b$a;->i:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v0, Li21/b$a;->v:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, v0, Li21/b$a;->w:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v3, v0, Li21/b$a;->E:Z

    .line 254
    .line 255
    iput v4, v0, Li21/b$a;->H:I

    .line 256
    .line 257
    invoke-virtual {p0, p1, p3, v0}, Li21/b;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v1, :cond_9

    .line 262
    .line 263
    :goto_2
    return-object v1

    .line 264
    :cond_9
    return-object p0

    .line 265
    :cond_a
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li21/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li21/b$b;

    .line 7
    .line 8
    iget v1, v0, Li21/b$b;->w:I

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
    iput v1, v0, Li21/b$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li21/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li21/b$b;-><init>(Li21/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li21/b$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li21/b$b;->w:I

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
    iget-object p0, v0, Li21/b$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Li21/b$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Li21/b;->b:Lorg/iggymedia/periodtracker/core/targetconfig/domain/DefaultTargetConfigRepository;

    .line 69
    .line 70
    iput-object p1, v0, Li21/b$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Li21/b$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Li21/b$b;->w:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/DefaultTargetConfigRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ls9/e;

    .line 98
    .line 99
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 114
    .line 115
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 116
    .line 117
    invoke-static {p3}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v1, Lre0/j;

    .line 134
    .line 135
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "config_name"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Couldn\'t get default value of the target config."

    .line 150
    .line 151
    invoke-virtual {p3, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li21/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li21/b$c;

    .line 7
    .line 8
    iget v1, v0, Li21/b$c;->w:I

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
    iput v1, v0, Li21/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li21/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li21/b$c;-><init>(Li21/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li21/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li21/b$c;->w:I

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
    iget-object p0, v0, Li21/b$c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Li21/b$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ls9/e;

    .line 52
    .line 53
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Li21/b;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;

    .line 69
    .line 70
    iput-object p1, v0, Li21/b$c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Li21/b$c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Li21/b$c;->w:I

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ls9/e;

    .line 98
    .line 99
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 114
    .line 115
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 116
    .line 117
    invoke-static {p3}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v1, Lre0/j;

    .line 134
    .line 135
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "config_name"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Couldn\'t get actual value of the target config."

    .line 150
    .line 151
    invoke-virtual {p3, v0, v1, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object p0
.end method
