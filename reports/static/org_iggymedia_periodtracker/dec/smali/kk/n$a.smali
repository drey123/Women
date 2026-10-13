.class public final Lkk/n$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n;->i(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:Lkotlinx/coroutines/flow/Flow;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/n$a;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/n$a;->J:Lkotlinx/coroutines/flow/Flow;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkk/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/n$a;->I:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lkk/n$a;->J:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lkk/n$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkk/n$a;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkk/n$a;->H:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkk/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkk/n$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n$a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget-object v1, v0, Lkk/n$a;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 11
    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v3, v0, Lkk/n$a;->F:I

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v10, :cond_2

    .line 24
    .line 25
    if-ne v3, v9, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lkk/n$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lsk/f;

    .line 30
    .line 31
    iget-object v3, v0, Lkk/n$a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 34
    .line 35
    iget-object v3, v0, Lkk/n$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/internal/m0;

    .line 38
    .line 39
    iget-object v4, v0, Lkk/n$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v4

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_2
    iget-object v3, v0, Lkk/n$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 58
    .line 59
    iget-object v4, v0, Lkk/n$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    iget-object v5, v0, Lkk/n$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lkk/n$a$c;

    .line 75
    .line 76
    iget-object v3, v0, Lkk/n$a;->J:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    invoke-direct {v5, v3, v11}, Lkk/n$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Ljk/q;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lkotlin/jvm/internal/m0;

    .line 90
    .line 91
    invoke-direct {v4}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :goto_0
    iget-object v3, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v6, Llk/t;->c:Lnk/d0;

    .line 98
    .line 99
    if-eq v3, v6, :cond_a

    .line 100
    .line 101
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 102
    .line 103
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object v7, v0, Lkk/n$a;->I:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v12, Llk/t;->a:Lnk/d0;

    .line 113
    .line 114
    if-ne v6, v12, :cond_4

    .line 115
    .line 116
    move-object v6, v11

    .line 117
    :cond_4
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iput-wide v6, v3, Lkotlin/jvm/internal/l0;->d:J

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v15, v6, v13

    .line 132
    .line 133
    if-ltz v15, :cond_8

    .line 134
    .line 135
    cmp-long v6, v6, v13

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget-object v6, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v6, v12, :cond_5

    .line 142
    .line 143
    move-object v6, v11

    .line 144
    :cond_5
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v0, Lkk/n$a;->G:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v0, Lkk/n$a;->H:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lkk/n$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lkk/n$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Lkk/n$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v0, Lkk/n$a;->v:Ljava/lang/Object;

    .line 159
    .line 160
    iput v10, v0, Lkk/n$a;->F:I

    .line 161
    .line 162
    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v8, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_1
    iput-object v11, v4, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    move-object/from16 v3, v16

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    .line 178
    .line 179
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :goto_2
    new-instance v6, Lsk/f;

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v6, v7}, Lsk/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v3, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    iget-wide v12, v4, Lkotlin/jvm/internal/l0;->d:J

    .line 197
    .line 198
    new-instance v7, Lkk/n$a$a;

    .line 199
    .line 200
    invoke-direct {v7, v1, v3, v11}, Lkk/n$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/m0;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v12, v13, v7}, Lsk/c;->a(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v12, Lkk/n$a$b;

    .line 211
    .line 212
    invoke-direct {v12, v3, v1, v11}, Lkk/n$a$b;-><init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v7, v12}, Lkotlinx/coroutines/selects/SelectBuilder;->f(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v0, Lkk/n$a;->G:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v0, Lkk/n$a;->H:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lkk/n$a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v0, Lkk/n$a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v0, Lkk/n$a;->i:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v0, Lkk/n$a;->v:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    iput v4, v0, Lkk/n$a;->w:I

    .line 244
    .line 245
    iput v4, v0, Lkk/n$a;->E:I

    .line 246
    .line 247
    iput v9, v0, Lkk/n$a;->F:I

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lsk/f;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v8, :cond_0

    .line 254
    .line 255
    :goto_3
    return-object v8

    .line 256
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
