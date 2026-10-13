.class public final Lbv2/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lbv2/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lbv2/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbv2/a$a;->i:Lbv2/a;

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
    new-instance v0, Lbv2/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lbv2/a$a;-><init>(Lkotlin/coroutines/Continuation;Lbv2/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbv2/a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv2/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbv2/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbv2/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbv2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbv2/a$a;->e:Ljava/lang/Object;

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
    iget v2, p0, Lbv2/a$a;->d:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v9, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbv2/a$a;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbv2/a$a;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    iget-object v1, p0, Lbv2/a$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v1, p0, Lbv2/a$a;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    iget-object v2, p0, Lbv2/a$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    iget-object v3, p0, Lbv2/a$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iget-object v4, p0, Lbv2/a$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ls9/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbv2/a$c;

    .line 72
    .line 73
    iget-object p1, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 74
    .line 75
    invoke-direct {v4, p1, v8}, Lbv2/a$c;-><init>(Lbv2/a;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 87
    .line 88
    invoke-static {p1}, Lbv2/a;->i(Lbv2/a;)Lzu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbv2/a;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Lbv2/a$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lbv2/a$a;->v:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lbv2/a$a;->w:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lbv2/a$a;->E:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, p0, Lbv2/a$a;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, v3, p0}, Lzu2/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v4, p0

    .line 134
    move-object v3, v1

    .line 135
    :goto_0
    iget-object v5, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 136
    .line 137
    invoke-static {v5}, Lbv2/a;->k(Lbv2/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$d;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$d;

    .line 146
    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lbv2/a$a;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lbv2/a$a;->v:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lbv2/a$a;->w:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lbv2/a$a;->E:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, p0, Lbv2/a$a;->F:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, p0, Lbv2/a$a;->d:I

    .line 180
    .line 181
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_4

    .line 186
    .line 187
    :goto_1
    return-object v0

    .line 188
    :cond_4
    move-object v0, p1

    .line 189
    :goto_2
    move-object p1, v0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v2, v8, v9, v8}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 195
    .line 196
    invoke-static {v0}, Lbv2/a;->k(Lbv2/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 201
    .line 202
    invoke-static {v1}, Lbv2/a;->j(Lbv2/a;)Lav2/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lav2/b;->b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :cond_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 234
    .line 235
    iget-object v2, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lbv2/a;->g(Lbv2/a;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :cond_7
    iget-object p0, p0, Lbv2/a$a;->i:Lbv2/a;

    .line 243
    .line 244
    invoke-static {p0}, Lbv2/a;->h(Lbv2/a;)Lcv2/a;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lkotlin/Unit;

    .line 259
    .line 260
    sget-object p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$a;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$a;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcv2/a;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/model/ClaimCodeDO$b;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_4
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 p0, 0x7

    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0
.end method
