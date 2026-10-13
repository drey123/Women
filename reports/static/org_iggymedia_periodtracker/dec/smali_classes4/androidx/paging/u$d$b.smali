.class public final Landroidx/paging/u$d$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/paging/u;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z

.field public final synthetic w:Landroidx/paging/RemoteMediatorAccessor;


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/u$d$b;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/u$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/u$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/u$d$b;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Landroidx/paging/u$d$b;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/u;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/paging/u$d$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, Landroidx/paging/u$d$b;->v:Z

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/paging/u$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/u$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/u$d$b;->a(Landroidx/paging/u$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v1, p0, Landroidx/paging/u$d$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/u$d$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/paging/c0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/paging/u$d$b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/paging/u$a;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/paging/u$d$b;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/paging/u$a;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/paging/u$d$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/paging/u$a;

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/paging/u$d$b;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/paging/u$d$b;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/paging/RemoteMediatorConnection;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/paging/u$a;->b()Landroidx/paging/v;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/paging/v;->v()Landroidx/paging/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    :goto_0
    iput-object p1, p0, Landroidx/paging/u$d$b;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Landroidx/paging/u$d$b;->e:I

    .line 79
    .line 80
    invoke-static {v1, v5, p0}, Landroidx/paging/u;->a(Landroidx/paging/u;Landroidx/paging/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v13, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v13

    .line 90
    :goto_1
    check-cast p1, Landroidx/paging/c0;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/paging/u$a;->b()Landroidx/paging/v;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/paging/u$d$b;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/paging/u$d$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Landroidx/paging/u$d$b;->e:I

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Landroidx/paging/v;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_6
    move-object v0, p1

    .line 114
    move-object p1, v2

    .line 115
    :goto_3
    check-cast p1, Landroidx/paging/e0;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v7, p1

    .line 120
    move-object p1, v4

    .line 121
    :goto_4
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v0, v4

    .line 129
    :goto_5
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :cond_9
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/paging/u$a;->c()Landroidx/paging/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v3

    .line 156
    if-ne v0, v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/paging/u$a;->c()Landroidx/paging/e0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_a
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/paging/e0;->d()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move-object v0, v4

    .line 170
    :goto_6
    if-nez v0, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/paging/u$a;->c()Landroidx/paging/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/paging/e0;->d()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move-object v0, v4

    .line 186
    :goto_7
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/paging/u$a;->c()Landroidx/paging/e0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_d
    move-object v11, p1

    .line 193
    if-nez v11, :cond_f

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 196
    .line 197
    invoke-static {p1}, Landroidx/paging/u;->c(Landroidx/paging/u;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_e
    :goto_8
    move-object v6, p1

    .line 202
    goto :goto_9

    .line 203
    :cond_f
    invoke-virtual {v7, v11}, Landroidx/paging/c0;->d(Landroidx/paging/e0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    invoke-interface {v0, v2}, Landroidx/paging/Logger;->b(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v5, v3, :cond_e

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "Refresh key "

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " returned from PagingSource "

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v0, v2, v5, v4}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/paging/u$a;->b()Landroidx/paging/v;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/paging/v;->p()V

    .line 255
    .line 256
    .line 257
    :cond_10
    if-eqz v1, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/paging/u$a;->a()Lkotlinx/coroutines/Job;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    new-instance p1, Landroidx/paging/u$a;

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/paging/u;->b(Landroidx/paging/u;)Lu6/y;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v0, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 277
    .line 278
    invoke-static {v0}, Landroidx/paging/u;->e(Landroidx/paging/u;)Lu6/h;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lu6/h;->a()Lkotlinx/coroutines/flow/Flow;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v12, Landroidx/paging/u$d$b$a;

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/paging/u$d$b;->E:Landroidx/paging/u;

    .line 289
    .line 290
    invoke-direct {v12, v0}, Landroidx/paging/u$d$b$a;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Landroidx/paging/v;

    .line 294
    .line 295
    iget-object v10, p0, Landroidx/paging/u$d$b;->w:Landroidx/paging/RemoteMediatorAccessor;

    .line 296
    .line 297
    invoke-direct/range {v5 .. v12}, Landroidx/paging/v;-><init>(Ljava/lang/Object;Landroidx/paging/c0;Lu6/y;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/e0;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v3, v4}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, v5, v11, p0}, Landroidx/paging/u$a;-><init>(Landroidx/paging/v;Landroidx/paging/e0;Lkotlinx/coroutines/Job;)V

    .line 305
    .line 306
    .line 307
    return-object p1
.end method
