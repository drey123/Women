.class public final Landroidx/paging/m$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Landroidx/paging/m;


# direct methods
.method public constructor <init>(Landroidx/paging/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Landroidx/paging/m$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/paging/m$b;-><init>(Landroidx/paging/m;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/m$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/m$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/m$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/m$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/m$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/paging/c0;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/paging/m$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/paging/c0;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/paging/m;->g(Landroidx/paging/m;)Landroidx/paging/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/paging/y;->y()Landroidx/paging/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/paging/m;->d(Landroidx/paging/m;)Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/paging/c0;->h(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/paging/m;->j(Landroidx/paging/m;)Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/paging/c0;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/paging/m;->d(Landroidx/paging/m;)Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroidx/paging/c0;->g(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    instance-of v1, p1, Landroidx/paging/l;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Landroidx/paging/l;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 93
    .line 94
    invoke-static {v5}, Landroidx/paging/m;->e(Landroidx/paging/m;)Landroidx/paging/y$d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroidx/paging/y$d;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroidx/paging/l;->k(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/paging/m;->i(Landroidx/paging/m;)Lhk/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Landroidx/paging/m$b$a;

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 112
    .line 113
    invoke-direct {v5, v6, v2}, Landroidx/paging/m$b$a;-><init>(Landroidx/paging/m;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/paging/m$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p0, Landroidx/paging/m$b;->i:I

    .line 119
    .line 120
    invoke-static {v1, v5, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v1, p1

    .line 128
    :goto_0
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/paging/m;->g(Landroidx/paging/m;)Landroidx/paging/y;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/paging/y;->v()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 139
    .line 140
    invoke-static {v2}, Landroidx/paging/m;->e(Landroidx/paging/m;)Landroidx/paging/y$d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, p1}, Landroidx/paging/d0;->a(Landroidx/paging/y$d;Ljava/lang/Object;)Landroidx/paging/c0$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v1, p0, Landroidx/paging/m$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/paging/m$b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Landroidx/paging/m$b;->i:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, Landroidx/paging/c0;->f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v0, :cond_5

    .line 159
    .line 160
    :goto_1
    return-object v0

    .line 161
    :cond_5
    move-object v8, p1

    .line 162
    move-object p1, v2

    .line 163
    :goto_2
    check-cast p1, Landroidx/paging/c0$b;

    .line 164
    .line 165
    instance-of v0, p1, Landroidx/paging/c0$b$a;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/paging/m;->g(Landroidx/paging/m;)Landroidx/paging/y;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 176
    .line 177
    new-instance v1, Landroidx/paging/o$a;

    .line 178
    .line 179
    check-cast p1, Landroidx/paging/c0$b$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/paging/c0$b$a;->a()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, p1}, Landroidx/paging/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Landroidx/paging/y;->P(Lu6/q;Landroidx/paging/o;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    instance-of v0, p1, Landroidx/paging/c0$b$b;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Landroidx/paging/y;->I:Landroidx/paging/y$c;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/paging/m;->f(Landroidx/paging/m;)Lkotlinx/coroutines/CoroutineScope;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/paging/m;->i(Landroidx/paging/m;)Lhk/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 214
    .line 215
    invoke-static {p1}, Landroidx/paging/m;->h(Landroidx/paging/m;)Lhk/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 220
    .line 221
    invoke-static {p1}, Landroidx/paging/m;->c(Landroidx/paging/m;)Landroidx/paging/y$a;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 225
    .line 226
    invoke-static {p1}, Landroidx/paging/m;->e(Landroidx/paging/m;)Landroidx/paging/y$d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/y$c;->a(Landroidx/paging/c0;Landroidx/paging/c0$b$b;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$a;Landroidx/paging/y$d;Ljava/lang/Object;)Landroidx/paging/y;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 236
    .line 237
    invoke-static {v0}, Landroidx/paging/m;->g(Landroidx/paging/m;)Landroidx/paging/y;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1, p1}, Landroidx/paging/m;->l(Landroidx/paging/m;Landroidx/paging/y;Landroidx/paging/y;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 245
    .line 246
    invoke-static {v0, p1}, Landroidx/paging/m;->n(Landroidx/paging/m;Landroidx/paging/y;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Landroidx/paging/m$b;->v:Landroidx/paging/m;

    .line 250
    .line 251
    invoke-static {p0, p1}, Landroidx/paging/m;->m(Landroidx/paging/m;Landroidx/paging/y;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method
