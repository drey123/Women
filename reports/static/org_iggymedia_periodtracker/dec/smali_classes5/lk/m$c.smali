.class public final Llk/m$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/m;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic G:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic H:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic I:Lkotlin/jvm/functions/Function3;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/m$c;->F:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Llk/m$c;->G:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Llk/m$c;->H:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iput-object p4, p0, Llk/m$c;->I:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llk/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Llk/m$c;->F:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Llk/m$c;->G:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Llk/m$c;->H:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    iget-object v4, p0, Llk/m$c;->I:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llk/m$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llk/m$c;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk/m$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llk/m$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llk/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Llk/m$c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget v0, v4, Llk/m$c;->w:I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v12, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, Llk/m$c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    iget-object v0, v4, Llk/m$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 28
    .line 29
    iget-object v0, v4, Llk/m$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llk/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Llk/m$c$c;

    .line 55
    .line 56
    iget-object v0, v4, Llk/m$c;->F:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    invoke-direct {v8, v0, v13}, Llk/m$c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Ljk/q;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {v13, v12, v13}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 79
    .line 80
    new-instance v2, Llk/m$c$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Llk/m$c$a;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->d(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static/range {v16 .. v16}, Lnk/k0;->e(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Llk/a; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    new-instance v14, Llk/m$c$b;

    .line 109
    .line 110
    iget-object v15, v4, Llk/m$c;->G:Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    iget-object v2, v4, Llk/m$c;->H:Lkotlinx/coroutines/flow/FlowCollector;

    .line 113
    .line 114
    iget-object v3, v4, Llk/m$c;->I:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    invoke-direct/range {v14 .. v22}, Llk/m$c$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Llk/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    move-object/from16 v8, v18

    .line 126
    .line 127
    move-object/from16 v7, v21

    .line 128
    .line 129
    :try_start_3
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v4, Llk/m$c;->E:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v4, Llk/m$c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v4, Llk/m$c;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v4, Llk/m$c;->i:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v4, Llk/m$c;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput v12, v4, Llk/m$c;->w:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v3, v14

    .line 157
    invoke-static/range {v0 .. v6}, Llk/f;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catch Llk/a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne v0, v11, :cond_2

    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_2
    move-object v2, v8

    .line 165
    :goto_0
    invoke-static {v2, v13, v12, v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :goto_1
    move-object v2, v8

    .line 171
    goto :goto_6

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_2
    move-object v1, v7

    .line 174
    :goto_3
    move-object v2, v8

    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object/from16 v8, v18

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object/from16 v8, v18

    .line 182
    .line 183
    move-object/from16 v7, v21

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v7, v1

    .line 188
    move-object/from16 v8, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    :try_start_4
    invoke-static {v0, v1}, Llk/q;->a(Llk/a;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_6
    invoke-static {v2, v13, v12, v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
