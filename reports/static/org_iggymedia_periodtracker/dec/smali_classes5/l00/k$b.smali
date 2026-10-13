.class public final Ll00/k$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/k;->e(Ljava/util/Set;Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll00/k$b;->K:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Ll00/k$b;->L:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ll00/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll00/k$b;->K:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Ll00/k$b;->L:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll00/k$b;-><init>(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll00/k$b;->J:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll00/k$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll00/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll00/k$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll00/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ll00/k$b;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ll00/k$b;->I:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ll00/k$b;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, p0, Ll00/k$b;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    iget-object v6, p0, Ll00/k$b;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v6, p0, Ll00/k$b;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    iget-object v6, p0, Ll00/k$b;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v7, p0, Ll00/k$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v7, p0, Ll00/k$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v8, p0, Ll00/k$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v7

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, p1

    .line 61
    move-object p1, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    iget-object v2, p0, Ll00/k$b;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v6, p0, Ll00/k$b;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 76
    .line 77
    iget-object v7, p0, Ll00/k$b;->w:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p0, Ll00/k$b;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v9, p0, Ll00/k$b;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/Set;

    .line 86
    .line 87
    iget-object v10, p0, Ll00/k$b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v11, p0, Ll00/k$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v8

    .line 99
    move-object v8, v7

    .line 100
    move-object v7, p1

    .line 101
    move-object p1, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ll00/k$b;->K:Ljava/util/Set;

    .line 111
    .line 112
    iput-object v0, p0, Ll00/k$b;->J:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, p0, Ll00/k$b;->I:I

    .line 115
    .line 116
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    :goto_0
    iget-object p1, p0, Ll00/k$b;->L:Ljava/util/Set;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    iget-object v2, p0, Ll00/k$b;->K:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v7, v6

    .line 135
    move-object v6, v2

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v9, v8

    .line 147
    check-cast v9, Lorg/joda/time/LocalDate;

    .line 148
    .line 149
    iput-object v0, p0, Ll00/k$b;->J:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, p0, Ll00/k$b;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, p0, Ll00/k$b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, p0, Ll00/k$b;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, p0, Ll00/k$b;->v:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-object v10, p0, Ll00/k$b;->w:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, p0, Ll00/k$b;->E:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, p0, Ll00/k$b;->F:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, p0, Ll00/k$b;->G:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, p0, Ll00/k$b;->H:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Ll00/k$b;->I:I

    .line 186
    .line 187
    const-wide/16 v10, 0x64

    .line 188
    .line 189
    invoke-static {v10, v11, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v10, v1, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v10, v6

    .line 197
    move-object v6, v9

    .line 198
    move-object v9, v2

    .line 199
    :goto_2
    invoke-static {v2, v6}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v0, p0, Ll00/k$b;->J:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, p0, Ll00/k$b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, p0, Ll00/k$b;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput-object v9, p0, Ll00/k$b;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, p0, Ll00/k$b;->v:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, p0, Ll00/k$b;->w:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, p0, Ll00/k$b;->E:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, p0, Ll00/k$b;->F:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, p0, Ll00/k$b;->G:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Ll00/k$b;->H:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, p0, Ll00/k$b;->I:I

    .line 252
    .line 253
    invoke-interface {v0, v11, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_6

    .line 258
    .line 259
    :goto_3
    return-object v1

    .line 260
    :cond_6
    move-object v6, v10

    .line 261
    move-object v2, v11

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
