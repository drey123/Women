.class public final Lkk/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/r;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/r$b;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/r$b;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkk/r$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkk/r$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkk/r$b$a;->e:I

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
    iput v1, v0, Lkk/r$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkk/r$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkk/r$b$a;-><init>(Lkk/r$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkk/r$b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkk/r$b$a;->e:I

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
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lkk/r$b$a;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llk/v;

    .line 48
    .line 49
    iget-object p1, v0, Lkk/r$b$a;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    iget-object p1, v0, Lkk/r$b$a;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 56
    .line 57
    iget-object p1, v0, Lkk/r$b$a;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object p0, v0, Lkk/r$b$a;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p1, v0, Lkk/r$b$a;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object p1, v0, Lkk/r$b$a;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    iget-object p1, v0, Lkk/r$b$a;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 90
    .line 91
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget p1, v0, Lkk/r$b$a;->G:I

    .line 97
    .line 98
    iget-object v2, v0, Lkk/r$b$a;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    .line 102
    iget-object v6, v0, Lkk/r$b$a;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    iget-object v7, v0, Lkk/r$b$a;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 109
    .line 110
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    move p2, p1

    .line 114
    move-object p1, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, p2

    .line 119
    move-object p2, v3

    .line 120
    move v3, p1

    .line 121
    move-object p1, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    :try_start_2
    iget-object v2, p0, Lkk/r$b;->d:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, Lkk/r$b$a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Lkk/r$b$a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lkk/r$b$a;->E:Ljava/lang/Object;

    .line 142
    .line 143
    iput p2, v0, Lkk/r$b$a;->G:I

    .line 144
    .line 145
    iput v6, v0, Lkk/r$b$a;->e:I

    .line 146
    .line 147
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    if-ne v2, v1, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object v7, p1

    .line 155
    move-object v6, v0

    .line 156
    :goto_1
    new-instance v2, Llk/v;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v2, p1, v5}, Llk/v;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    iget-object p0, p0, Lkk/r$b;->e:Lkotlin/jvm/functions/Function3;

    .line 166
    .line 167
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v0, Lkk/r$b$a;->v:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v0, Lkk/r$b$a;->w:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lkk/r$b$a;->E:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lkk/r$b$a;->F:Ljava/lang/Object;

    .line 186
    .line 187
    iput p2, v0, Lkk/r$b$a;->G:I

    .line 188
    .line 189
    iput v4, v0, Lkk/r$b$a;->e:I

    .line 190
    .line 191
    const/4 p1, 0x6

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 p1, 0x7

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    if-ne p0, v1, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object p0, v2

    .line 207
    :goto_2
    invoke-virtual {p0}, Llk/v;->releaseIntercepted()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    move-object p0, v2

    .line 215
    :goto_3
    invoke-virtual {p0}, Llk/v;->releaseIntercepted()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_3
    move-exception v2

    .line 220
    move v3, p2

    .line 221
    move-object v6, v0

    .line 222
    move-object p2, p1

    .line 223
    :goto_4
    new-instance v4, Lkk/p0;

    .line 224
    .line 225
    invoke-direct {v4, v2}, Lkk/p0;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lkk/r$b;->e:Lkotlin/jvm/functions/Function3;

    .line 229
    .line 230
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v0, Lkk/r$b$a;->v:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lkk/r$b$a;->w:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v0, Lkk/r$b$a;->E:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lkk/r$b$a;->F:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Lkk/r$b$a;->G:I

    .line 251
    .line 252
    iput v5, v0, Lkk/r$b$a;->e:I

    .line 253
    .line 254
    invoke-static {v4, p0, v2, v0}, Lkk/r;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v1, :cond_7

    .line 259
    .line 260
    :goto_5
    return-object v1

    .line 261
    :cond_7
    move-object p0, v2

    .line 262
    :goto_6
    throw p0
.end method
