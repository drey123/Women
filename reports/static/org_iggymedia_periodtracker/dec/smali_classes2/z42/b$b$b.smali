.class public final Lz42/b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42/b$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lz42/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lz42/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz42/b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lz42/b$b$b;->e:Lz42/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lz42/b$b$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz42/b$b$b$a;

    .line 7
    .line 8
    iget v1, v0, Lz42/b$b$b$a;->i:I

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
    iput v1, v0, Lz42/b$b$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz42/b$b$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz42/b$b$b$a;-><init>(Lz42/b$b$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz42/b$b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz42/b$b$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lz42/b$b$b$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsw/a;

    .line 45
    .line 46
    iget-object p0, v0, Lz42/b$b$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object p0, v0, Lz42/b$b$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz42/b$b$b$a;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p0, v0, Lz42/b$b$b$a;->L:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 68
    .line 69
    iget-object p0, v0, Lz42/b$b$b$a;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, v0, Lz42/b$b$b$a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    iget-object p0, v0, Lz42/b$b$b$a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object p1, v0, Lz42/b$b$b$a;->w:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v0, Lz42/b$b$b$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lz42/b$b$b$a;

    .line 86
    .line 87
    iget-object v4, v0, Lz42/b$b$b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lz42/b$b$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ls9/e;

    .line 103
    .line 104
    invoke-virtual {v2}, Ls9/e;->l()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lhv/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2}, Lhv/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lhs/h;

    .line 129
    .line 130
    invoke-virtual {v7}, Lhs/h;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ls9/e;

    .line 139
    .line 140
    invoke-virtual {v6}, Ls9/e;->l()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v8, p0, Lz42/b$b$b;->e:Lz42/b;

    .line 145
    .line 146
    invoke-static {v8}, Lz42/b;->a(Lz42/b;)Lv42/a;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v7, v6}, Lv42/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-static {v6}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v2, p2

    .line 164
    move-object v4, v0

    .line 165
    move-object p2, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v6}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 172
    .line 173
    iget-object p0, p0, Lz42/b$b$b;->e:Lz42/b;

    .line 174
    .line 175
    sget-object v9, Lre0/d;->b:Lre0/d;

    .line 176
    .line 177
    invoke-static {v9}, Lb52/a;->a(Lre0/d;)Lre0/f;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iput-object v10, v0, Lz42/b$b$b$a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v0, Lz42/b$b$b$a;->v:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v0, Lz42/b$b$b$a;->w:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lz42/b$b$b$a;->E:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iput-object v10, v0, Lz42/b$b$b$a;->F:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lz42/b$b$b$a;->H:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lz42/b$b$b$a;->I:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lz42/b$b$b$a;->J:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lz42/b$b$b$a;->K:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lz42/b$b$b$a;->L:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Lz42/b$b$b$a;->i:I

    .line 238
    .line 239
    invoke-static {p0, v9, v8, v0}, Lz42/b;->b(Lz42/b;Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v1, :cond_5

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move-object p0, p2

    .line 247
    move-object v2, v0

    .line 248
    move-object p2, p1

    .line 249
    :goto_1
    move-object v4, v2

    .line 250
    move-object v2, p0

    .line 251
    move-object p0, v5

    .line 252
    :goto_2
    check-cast p0, Lhs/b;

    .line 253
    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Lhs/b;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move-object p0, v5

    .line 262
    :goto_3
    if-eqz p0, :cond_7

    .line 263
    .line 264
    invoke-static {p0}, Lsw/a;->a(Ljava/lang/String;)Lsw/a;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object p0, v5

    .line 270
    :goto_4
    if-eqz p0, :cond_8

    .line 271
    .line 272
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, Lz42/b$b$b$a;->d:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, Lz42/b$b$b$a;->v:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, Lz42/b$b$b$a;->w:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v0, Lz42/b$b$b$a;->E:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v0, Lz42/b$b$b$a;->F:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Lz42/b$b$b$a;->H:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, v0, Lz42/b$b$b$a;->I:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v0, Lz42/b$b$b$a;->J:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v0, Lz42/b$b$b$a;->K:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v0, Lz42/b$b$b$a;->L:Ljava/lang/Object;

    .line 311
    .line 312
    iput v3, v0, Lz42/b$b$b$a;->i:I

    .line 313
    .line 314
    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v1, :cond_8

    .line 319
    .line 320
    :goto_5
    return-object v1

    .line 321
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0
.end method
