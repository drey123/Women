.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;

.field public final d:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->e(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/f;->a(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p4, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->b(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->f()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/k;->b(Ljava/util/Map;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->F:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;

    .line 45
    .line 46
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljj1/a;

    .line 49
    .line 50
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljj1/a;->c()Lre0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h$a;->a(Lre0/f;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->b:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 81
    .line 82
    :try_start_1
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$a;->F:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object p2, p1

    .line 104
    move-object p1, p3

    .line 105
    move-object p0, v2

    .line 106
    :goto_1
    :try_start_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, p3

    .line 116
    move-object p3, p0

    .line 117
    move-object p0, v2

    .line 118
    :goto_2
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :goto_3
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    :goto_4
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_6
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lkotlin/Unit;

    .line 192
    .line 193
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->g()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y$a;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljj1/c;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->g()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/f;->b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y$a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljj1/c;

    .line 225
    .line 226
    if-nez p0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->g()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y$a;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljj1/c;

    .line 239
    .line 240
    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 241
    .line 242
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;-><init>(Ljj1/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 249
    .line 250
    :goto_6
    return-object p1
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;

    .line 45
    .line 46
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljj1/a;

    .line 50
    .line 51
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 54
    .line 55
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;

    .line 69
    .line 70
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljj1/a;

    .line 73
    .line 74
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 77
    .line 78
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->f()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->c()Lkotlinx/serialization/json/JsonObject;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->E:I

    .line 124
    .line 125
    invoke-interface {v2, p0, p4, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;->post(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;->c()Lkotlinx/serialization/json/JsonObject;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d$b;->E:I

    .line 150
    .line 151
    invoke-interface {v2, p4, v4, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;->postWithVariablesResponse(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v1, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    :goto_3
    check-cast p4, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/model/UicVariablesResponse;

    .line 159
    .line 160
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/model/UicVariablesResponse;->d()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p2}, Ljj1/a;->f()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/h;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/d;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$y;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
