.class public final Lle3/m$u;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m;->w8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lle3/m;


# direct methods
.method public constructor <init>(Lle3/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$u;->v:Lle3/m;

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
    new-instance p1, Lle3/m$u;

    .line 2
    .line 3
    iget-object p0, p0, Lle3/m$u;->v:Lle3/m;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lle3/m$u;-><init>(Lle3/m;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lle3/m$u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle3/m$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$u;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lle3/m$u;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lle3/m$u;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lle3/m$u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v13, p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v1, p0, Lle3/m$u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v13, p0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ls9/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v13, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 62
    .line 63
    invoke-static {p1}, Lle3/m;->g7(Lle3/m;)Lje3/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 68
    .line 69
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lee3/b$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 78
    .line 79
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lee3/b$a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 88
    .line 89
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lee3/b$a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 98
    .line 99
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lee3/b$a;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 108
    .line 109
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lee3/b$a;->g()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 118
    .line 119
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lee3/b$a;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object p1, p0, Lle3/m$u;->v:Lle3/m;

    .line 128
    .line 129
    invoke-static {p1}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lee3/b$a;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iput v4, p0, Lle3/m$u;->i:I

    .line 138
    .line 139
    move-object v13, p0

    .line 140
    invoke-virtual/range {v5 .. v13}, Lje3/a1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    :goto_0
    iget-object p0, v13, Lle3/m$u;->v:Lle3/m;

    .line 149
    .line 150
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p0}, Lle3/m;->p7(Lle3/m;)Lpe3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v13, Lle3/m$u;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v13, Lle3/m$u;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v13, Lle3/m$u;->i:I

    .line 183
    .line 184
    invoke-virtual {v4, p0, v1, v13}, Lpe3/g;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move-object p0, p1

    .line 199
    :goto_2
    iget-object p1, v13, Lle3/m$u;->v:Lle3/m;

    .line 200
    .line 201
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1}, Lle3/m;->R7(Lle3/m;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p1, v13, Lle3/m$u;->v:Lle3/m;

    .line 217
    .line 218
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {p1}, Lle3/m;->b7(Lle3/m;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1}, Lle3/m;->g7(Lle3/m;)Lje3/a1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lje3/a1;->c()Lqo1/e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lqo1/e;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object p1, v13, Lle3/m$u;->v:Lle3/m;

    .line 250
    .line 251
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    iput-object p0, v13, Lle3/m$u;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v13, Lle3/m$u;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, v13, Lle3/m$u;->i:I

    .line 272
    .line 273
    invoke-static {p1, v1, v13}, Lle3/m;->H7(Lle3/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_9

    .line 278
    .line 279
    :goto_3
    return-object v0

    .line 280
    :cond_9
    move-object v0, p0

    .line 281
    :goto_4
    move-object p0, v0

    .line 282
    :cond_a
    iget-object p1, v13, Lle3/m$u;->v:Lle3/m;

    .line 283
    .line 284
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 295
    .line 296
    invoke-static {p1, p0}, Lle3/m;->G7(Lle3/m;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method
