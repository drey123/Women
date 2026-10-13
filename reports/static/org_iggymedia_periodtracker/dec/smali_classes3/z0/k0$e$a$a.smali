.class public final Lz0/k0$e$a$a;
.super Ldh/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/k0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic G:Landroidx/compose/material3/TooltipState;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k0$e$a$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/k0$e$a$a;->G:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/i;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/k0$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz0/k0$e$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/k0$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lz0/k0$e$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/k0$e$a$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lz0/k0$e$a$a;->G:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz0/k0$e$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0/k0$e$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lz0/k0$e$a$a;->w:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v0, v3, Lz0/k0$e$a$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj2/n;

    .line 46
    .line 47
    iget-object v1, v3, Lz0/k0$e$a$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    iget-object v2, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lj2/o; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-wide v0, v3, Lz0/k0$e$a$a;->v:J

    .line 61
    .line 62
    iget-object v2, v3, Lz0/k0$e$a$a;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj2/n;

    .line 65
    .line 66
    iget-object v4, v3, Lz0/k0$e$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    iget-object v5, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v12, v0

    .line 78
    move-object v0, v2

    .line 79
    move-object v2, v5

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 89
    .line 90
    invoke-static {v10}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    sget-object v2, Lj2/n;->d:Lj2/n;

    .line 107
    .line 108
    iput-object v0, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v11, v3, Lz0/k0$e$a$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v3, Lz0/k0$e$a$a;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v12, v3, Lz0/k0$e$a$a;->v:J

    .line 115
    .line 116
    iput v1, v3, Lz0/k0$e$a$a;->w:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lw/n2;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLj2/n;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v4, v2

    .line 129
    move-object v2, v0

    .line 130
    move-object v0, v4

    .line 131
    move-object v4, v11

    .line 132
    :goto_0
    check-cast v1, Lj2/w;

    .line 133
    .line 134
    invoke-virtual {v1}, Lj2/w;->n()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v5, Lj2/i0;->b:Lj2/i0$a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lj2/i0$a;->d()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v1, v11}, Lj2/i0;->i(II)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Lj2/i0$a;->c()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v1, v5}, Lj2/i0;->i(II)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :cond_5
    :try_start_2
    new-instance v1, Lz0/k0$e$a$a$a;

    .line 161
    .line 162
    invoke-direct {v1, v0, v9}, Lz0/k0$e$a$a$a;-><init>(Lj2/n;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v3, Lz0/k0$e$a$a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v3, Lz0/k0$e$a$a;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v3, Lz0/k0$e$a$a;->w:I

    .line 172
    .line 173
    invoke-interface {v2, v12, v13, v1, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->r0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lj2/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v0, v6, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v1, v4

    .line 181
    :cond_7
    :goto_1
    invoke-static {v10}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v1, v4

    .line 191
    goto :goto_5

    .line 192
    :catch_0
    move-object v1, v4

    .line 193
    :catch_1
    :try_start_3
    iget-object v11, v3, Lz0/k0$e$a$a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 194
    .line 195
    sget-object v13, Lhk/f0;->v:Lhk/f0;

    .line 196
    .line 197
    new-instance v14, Lz0/k0$e$a$a$b;

    .line 198
    .line 199
    iget-object v4, v3, Lz0/k0$e$a$a;->G:Landroidx/compose/material3/TooltipState;

    .line 200
    .line 201
    invoke-direct {v14, v1, v4, v9}, Lz0/k0$e$a$a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v11 .. v16}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 209
    .line 210
    .line 211
    iput-object v1, v3, Lz0/k0$e$a$a;->E:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v3, Lz0/k0$e$a$a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v3, Lz0/k0$e$a$a;->i:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Lz0/k0$e$a$a;->w:I

    .line 218
    .line 219
    invoke-static {v2, v0, v3}, Lw/n2;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lj2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v6, :cond_8

    .line 224
    .line 225
    :goto_2
    return-object v6

    .line 226
    :cond_8
    :goto_3
    check-cast v0, Lj2/w;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Lj2/w;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :goto_5
    invoke-static {v10}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    throw v0
.end method
