.class public final Lf82/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lf82/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lf82/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf82/a$a;->i:Lf82/a;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lf82/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lf82/a$a;->i:Lf82/a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lf82/a$a;-><init>(Lkotlin/coroutines/Continuation;Lf82/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf82/a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf82/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf82/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf82/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf82/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lf82/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lf82/a$a;->d:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v10, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf82/a$a;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO;

    .line 27
    .line 28
    iget-object v0, p0, Lf82/a$a;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    iget-object v0, p0, Lf82/a$a;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object p0, p0, Lf82/a$a;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_1
    iget-object v2, p0, Lf82/a$a;->F:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, Lf82/a$a;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    iget-object v4, p0, Lf82/a$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    iget-object v5, p0, Lf82/a$a;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lf82/a$a;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    iget-object v3, p0, Lf82/a$a;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    iget-object v4, p0, Lf82/a$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ls9/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v5

    .line 94
    move-object v5, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lf82/a$c;

    .line 100
    .line 101
    iget-object p1, p0, Lf82/a$a;->i:Lf82/a;

    .line 102
    .line 103
    invoke-direct {v4, p1, v9}, Lf82/a$c;-><init>(Lf82/a;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lf82/a$a;->i:Lf82/a;

    .line 115
    .line 116
    invoke-static {v2}, Lf82/a;->c(Lf82/a;)Ly72/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lf82/a$a;->i:Lf82/a;

    .line 121
    .line 122
    invoke-static {v3}, Lf82/a;->d(Lf82/a;)Le82/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Le82/a;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, Lf82/a$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lf82/a$a;->v:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Lf82/a$a;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lf82/a$a;->E:Ljava/lang/Object;

    .line 149
    .line 150
    iput v10, p0, Lf82/a$a;->d:I

    .line 151
    .line 152
    invoke-virtual {v2, v3, p0}, Ly72/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v0, :cond_4

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    move-object v5, p0

    .line 161
    move-object v3, v1

    .line 162
    :goto_0
    iget-object v4, p0, Lf82/a$a;->i:Lf82/a;

    .line 163
    .line 164
    invoke-static {v4}, Lf82/a;->e(Lf82/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$d;->a:Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$d;

    .line 173
    .line 174
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lf82/a$a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, Lf82/a$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p0, Lf82/a$a;->w:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lf82/a$a;->E:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, p0, Lf82/a$a;->F:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, p0, Lf82/a$a;->d:I

    .line 207
    .line 208
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v0, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move-object v4, v3

    .line 216
    move-object v3, p1

    .line 217
    :goto_1
    move-object p1, v3

    .line 218
    move-object v3, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {p1, v9, v10, v9}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lz72/a;

    .line 234
    .line 235
    iget-object v6, p0, Lf82/a$a;->i:Lf82/a;

    .line 236
    .line 237
    invoke-static {v6}, Lf82/a;->a(Lf82/a;)Lg82/a;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v4}, Lg82/a;->a(Lz72/a;)Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-static {v2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 251
    .line 252
    iget-object v6, p0, Lf82/a$a;->i:Lf82/a;

    .line 253
    .line 254
    invoke-static {v6}, Lf82/a;->b(Lf82/a;)Lg82/c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v4}, Lg82/c;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_3
    iget-object v6, p0, Lf82/a$a;->i:Lf82/a;

    .line 263
    .line 264
    invoke-static {v6}, Lf82/a;->e(Lf82/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lf82/a$a;->e:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lf82/a$a;->v:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lf82/a$a;->w:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lf82/a$a;->E:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lf82/a$a;->F:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lf82/a$a;->G:Ljava/lang/Object;

    .line 303
    .line 304
    iput v7, p0, Lf82/a$a;->d:I

    .line 305
    .line 306
    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v0, :cond_8

    .line 311
    .line 312
    :goto_4
    return-object v0

    .line 313
    :cond_8
    :goto_5
    const/4 p0, 0x7

    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0
.end method
