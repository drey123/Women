.class public final Lst2/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst2/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lst2/g;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lst2/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst2/g$a;->G:Lst2/g;

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
    .locals 1

    .line 1
    new-instance v0, Lst2/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lst2/g$a;->G:Lst2/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lst2/g$a;-><init>(Lst2/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lst2/g$a;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2/g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lst2/g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lst2/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lst2/g$a;->F:Ljava/lang/Object;

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
    iget v2, p0, Lst2/g$a;->E:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v9, :cond_2

    .line 19
    .line 20
    if-eq v2, v8, :cond_1

    .line 21
    .line 22
    if-ne v2, v7, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lst2/g$a;->w:Z

    .line 25
    .line 26
    iget-object v1, p0, Lst2/g$a;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p0, Lst2/g$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 33
    .line 34
    iget-object v2, p0, Lst2/g$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 37
    .line 38
    iget-object p0, p0, Lst2/g$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    iget-boolean v2, p0, Lst2/g$a;->w:Z

    .line 54
    .line 55
    iget-object v3, p0, Lst2/g$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 58
    .line 59
    iget-object v4, p0, Lst2/g$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 62
    .line 63
    iget-object v5, p0, Lst2/g$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lst2/g$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 75
    .line 76
    iget-object v3, p0, Lst2/g$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 79
    .line 80
    iget-object v4, p0, Lst2/g$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 83
    .line 84
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v3

    .line 89
    :goto_0
    move-object v3, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lst2/g$a$a;

    .line 95
    .line 96
    iget-object p1, p0, Lst2/g$a;->G:Lst2/g;

    .line 97
    .line 98
    invoke-direct {v4, p1, v10}, Lst2/g$a$a;-><init>(Lst2/g;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Lst2/g$a$b;

    .line 110
    .line 111
    iget-object v2, p0, Lst2/g$a;->G:Lst2/g;

    .line 112
    .line 113
    invoke-direct {v4, v2, v10}, Lst2/g$a$b;-><init>(Lst2/g;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v4, Lst2/g$a$c;

    .line 122
    .line 123
    iget-object v2, p0, Lst2/g$a;->G:Lst2/g;

    .line 124
    .line 125
    invoke-direct {v4, v2, v10}, Lst2/g$a$c;-><init>(Lst2/g;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lst2/g$a;->F:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lst2/g$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, p0, Lst2/g$a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, p0, Lst2/g$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, p0, Lst2/g$a;->E:I

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v0, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v5, p1

    .line 159
    move-object p1, v3

    .line 160
    move-object v4, v11

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lst2/g$a;->F:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lst2/g$a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lst2/g$a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, p0, Lst2/g$a;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean p1, p0, Lst2/g$a;->w:Z

    .line 189
    .line 190
    iput v8, p0, Lst2/g$a;->E:I

    .line 191
    .line 192
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v0, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object v12, v2

    .line 200
    move v2, p1

    .line 201
    move-object p1, v12

    .line 202
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lst2/g$a;->F:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lst2/g$a;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lst2/g$a;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lst2/g$a;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, p0, Lst2/g$a;->v:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v2, p0, Lst2/g$a;->w:Z

    .line 231
    .line 232
    iput v7, p0, Lst2/g$a;->E:I

    .line 233
    .line 234
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v0, :cond_6

    .line 239
    .line 240
    :goto_3
    return-object v0

    .line 241
    :cond_6
    move-object v1, p1

    .line 242
    move v0, v2

    .line 243
    move-object p1, p0

    .line 244
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    if-eqz p0, :cond_7

    .line 259
    .line 260
    sget-object p0, Lvt2/a;->w:Lvt2/a;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    sget-object p0, Lvt2/a;->e:Lvt2/a;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    sget-object p0, Lvt2/a;->i:Lvt2/a;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_9
    sget-object p0, Lvt2/a;->v:Lvt2/a;

    .line 284
    .line 285
    return-object p0
.end method
