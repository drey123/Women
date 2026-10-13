.class public final Lpo1/p$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo1/p;->b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lpo1/p;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

.field public final synthetic G:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lpo1/p;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo1/p$a;->E:Lpo1/p;

    .line 2
    .line 3
    iput-object p2, p0, Lpo1/p$a;->F:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 4
    .line 5
    iput-object p3, p0, Lpo1/p$a;->G:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lpo1/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpo1/p$a;->E:Lpo1/p;

    .line 4
    .line 5
    iget-object v1, p0, Lpo1/p$a;->F:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 6
    .line 7
    iget-object p0, p0, Lpo1/p$a;->G:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpo1/p$a;-><init>(Lpo1/p;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo1/p$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpo1/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpo1/p$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpo1/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpo1/p$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpo1/p$a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqo1/f;

    .line 22
    .line 23
    iget-object p0, p0, Lpo1/p$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-object v1, p0, Lpo1/p$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lpo1/p;

    .line 44
    .line 45
    iget-object v3, p0, Lpo1/p$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    move-object v8, v3

    .line 59
    move-object v3, p1

    .line 60
    move-object p1, v8

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object p0, v3

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lpo1/p$a;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Lpo1/p$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 73
    .line 74
    iget-object v6, p0, Lpo1/p$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lpo1/p;

    .line 77
    .line 78
    iget-object v7, p0, Lpo1/p$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    .line 82
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v7

    .line 86
    move-object v7, v1

    .line 87
    move-object v1, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpo1/p$a;->E:Lpo1/p;

    .line 93
    .line 94
    invoke-static {p1}, Lpo1/p;->c(Lpo1/p;)Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lpo1/p$a;->E:Lpo1/p;

    .line 99
    .line 100
    iget-object v6, p0, Lpo1/p$a;->F:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 101
    .line 102
    iget-object v7, p0, Lpo1/p$a;->G:Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, p0, Lpo1/p$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lpo1/p$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lpo1/p$a;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lpo1/p$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lpo1/p$a;->w:I

    .line 113
    .line 114
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v4, v6

    .line 122
    :goto_0
    :try_start_2
    invoke-static {v1}, Lpo1/p;->d(Lpo1/p;)Ljo1/i;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object p1, p0, Lpo1/p$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lpo1/p$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Lpo1/p$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lpo1/p$a;->v:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lpo1/p$a;->w:I

    .line 135
    .line 136
    invoke-virtual {v6, v4, v7, p0}, Ljo1/i;->h(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    invoke-static {v3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-static {v3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lqo1/f;

    .line 154
    .line 155
    invoke-static {v1}, Lpo1/p;->e(Lpo1/p;)Lpo1/t;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object p1, p0, Lpo1/p$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lpo1/p$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lpo1/p$a;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lpo1/p$a;->w:I

    .line 174
    .line 175
    invoke-virtual {v1, v4, p0}, Lpo1/t;->d(Lqo1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-ne p0, v0, :cond_6

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_6
    move-object v8, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v8

    .line 185
    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :catchall_2
    move-exception p0

    .line 201
    move-object v8, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v8

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object p0, p1

    .line 206
    :goto_4
    invoke-static {v3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-static {v3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 217
    .line 218
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    new-instance p1, Ljava/lang/Exception;

    .line 225
    .line 226
    const-string v0, "Dialog session refresh failed"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    throw p1

    .line 232
    :cond_9
    invoke-static {v3}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 p1, 0x0

    .line 246
    :goto_5
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
