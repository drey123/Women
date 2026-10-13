.class public final Lqk/e$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/e$a;-><init>(JLhk/d0;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lqk/e$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqk/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/e$a$a;->K:Lqk/e$a;

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
    .locals 0

    .line 1
    new-instance p1, Lqk/e$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/e$a$a;->K:Lqk/e$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqk/e$a$a;-><init>(Lqk/e$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk/e$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk/e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqk/e$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqk/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lqk/e$a$a;->J:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lqk/e$a$a;->H:I

    .line 20
    .line 21
    iget v7, v0, Lqk/e$a$a;->G:I

    .line 22
    .line 23
    iget v8, v0, Lqk/e$a$a;->F:I

    .line 24
    .line 25
    iget-object v9, v0, Lqk/e$a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v9, v0, Lqk/e$a$a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 32
    .line 33
    iget-object v10, v0, Lqk/e$a$a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 36
    .line 37
    iget-object v11, v0, Lqk/e$a$a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 40
    .line 41
    iget-object v12, v0, Lqk/e$a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object/from16 v16, v12

    .line 49
    .line 50
    move v12, v2

    .line 51
    move-object v2, v9

    .line 52
    move v9, v8

    .line 53
    move-object v8, v10

    .line 54
    move v10, v7

    .line 55
    move-object v7, v11

    .line 56
    move-object/from16 v11, v16

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget v2, v0, Lqk/e$a$a;->H:I

    .line 70
    .line 71
    iget v7, v0, Lqk/e$a$a;->G:I

    .line 72
    .line 73
    iget v8, v0, Lqk/e$a$a;->F:I

    .line 74
    .line 75
    iget-object v9, v0, Lqk/e$a$a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 78
    .line 79
    iget-object v10, v0, Lqk/e$a$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 82
    .line 83
    iget-object v11, v0, Lqk/e$a$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    iget-object v12, v0, Lqk/e$a$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    .line 91
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lqk/e$a$a;->K:Lqk/e$a;

    .line 101
    .line 102
    invoke-static {v2}, Lqk/e$a;->g(Lqk/e$a;)Lkotlinx/coroutines/channels/Channel;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :try_start_2
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    move v9, v5

    .line 111
    move v10, v9

    .line 112
    move v12, v10

    .line 113
    move-object v7, v11

    .line 114
    move-object v8, v7

    .line 115
    :goto_0
    :try_start_3
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iput-object v13, v0, Lqk/e$a$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v0, Lqk/e$a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iput-object v13, v0, Lqk/e$a$a;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lqk/e$a$a;->v:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lqk/e$a$a;->w:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lqk/e$a$a;->E:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, v0, Lqk/e$a$a;->F:I

    .line 136
    .line 137
    iput v10, v0, Lqk/e$a$a;->G:I

    .line 138
    .line 139
    iput v12, v0, Lqk/e$a$a;->H:I

    .line 140
    .line 141
    iput v4, v0, Lqk/e$a$a;->J:I

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    if-ne v13, v1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move/from16 v16, v9

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    move v2, v12

    .line 154
    move-object v12, v11

    .line 155
    move-object v11, v7

    .line 156
    move v7, v10

    .line 157
    move-object v10, v8

    .line 158
    move/from16 v8, v16

    .line 159
    .line 160
    :goto_1
    :try_start_4
    check-cast v13, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    move-object v14, v13

    .line 173
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iput-object v15, v0, Lqk/e$a$a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v0, Lqk/e$a$a;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iput-object v15, v0, Lqk/e$a$a;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Lqk/e$a$a;->v:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iput-object v13, v0, Lqk/e$a$a;->w:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iput-object v13, v0, Lqk/e$a$a;->E:Ljava/lang/Object;

    .line 202
    .line 203
    iput v8, v0, Lqk/e$a$a;->F:I

    .line 204
    .line 205
    iput v7, v0, Lqk/e$a$a;->G:I

    .line 206
    .line 207
    iput v2, v0, Lqk/e$a$a;->H:I

    .line 208
    .line 209
    iput v5, v0, Lqk/e$a$a;->I:I

    .line 210
    .line 211
    iput v3, v0, Lqk/e$a$a;->J:I

    .line 212
    .line 213
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-ne v13, v1, :cond_0

    .line 218
    .line 219
    :goto_2
    return-object v1

    .line 220
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    invoke-static {v11, v6}, Ljk/k;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    move-object v11, v7

    .line 231
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    invoke-static {v11, v1}, Ljk/k;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
