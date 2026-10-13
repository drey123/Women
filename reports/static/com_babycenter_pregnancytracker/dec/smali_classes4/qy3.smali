.class public final Lqy3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljq;


# direct methods
.method public constructor <init>(JLjq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqy3;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lqy3;->f:Ljq;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lgy3;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lqy3;

    .line 8
    .line 9
    iget-wide v1, p0, Lqy3;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lqy3;->f:Ljq;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lqy3;-><init>(JLjq;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqy3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lqy3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lqy3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Lqy3;->a:J

    .line 15
    .line 16
    iget-object v2, v0, Lqy3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwk1;

    .line 19
    .line 20
    iget-object v8, v0, Lqy3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lgy3;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lqy3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcf2;

    .line 43
    .line 44
    iget-object v6, v0, Lqy3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lgy3;

    .line 47
    .line 48
    sget-object v7, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    iget-wide v9, v0, Lqy3;->e:J

    .line 56
    .line 57
    invoke-static {v9, v10, v7, v8}, Lkotlin/time/Duration;->c(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_7

    .line 62
    .line 63
    iget-object v7, v0, Lqy3;->f:Ljq;

    .line 64
    .line 65
    invoke-static {v7, v3}, Lar2;->J(Ley3;I)Ley3;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    instance-of v7, v12, Lxk1;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move-object v7, v12

    .line 74
    check-cast v7, Lxk1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v7, v5

    .line 78
    :goto_0
    if-nez v7, :cond_3

    .line 79
    .line 80
    new-instance v11, Lal1;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0xe

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v11 .. v16}, Lal1;-><init>(Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;I)V

    .line 88
    .line 89
    .line 90
    move-object v7, v11

    .line 91
    :cond_3
    invoke-virtual {v7, v2}, Lxk1;->h(Lcf2;)Lno7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v6

    .line 96
    move-wide v6, v9

    .line 97
    :cond_4
    new-instance v10, Lki8;

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {v10, v9}, Lki8;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lwk1;->i()Lhi8;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v15, Loy3;

    .line 111
    .line 112
    invoke-direct {v15, v8, v5, v3}, Loy3;-><init>(Lgy3;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lii8;

    .line 116
    .line 117
    iget-object v12, v9, Lhi8;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lh71;

    .line 120
    .line 121
    iget-object v13, v9, Lhi8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    iget-object v14, v9, Lhi8;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 128
    .line 129
    iget-object v9, v9, Lhi8;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    move-object v9, v11

    .line 136
    move-object v11, v12

    .line 137
    move-object v12, v13

    .line 138
    move-object v13, v14

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct/range {v9 .. v16}, Lii8;-><init>(Lki8;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzj9;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v9, v3}, Lki8;->f(Lii8;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lpy3;

    .line 147
    .line 148
    invoke-direct {v9, v6, v7, v5}, Lpy3;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Lu13;->d(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v10, v11, v12, v9}, Ludb;->q(Lki8;JLkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Lqy3;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lqy3;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v6, v0, Lqy3;->a:J

    .line 163
    .line 164
    iput v4, v0, Lqy3;->b:I

    .line 165
    .line 166
    sget-object v9, Lki8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    instance-of v9, v9, Lii8;

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Lki8;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v10, v0}, Lki8;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_1
    if-ne v9, v1, :cond_6

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 200
    .line 201
    const-string v1, "Timed out immediately"

    .line 202
    .line 203
    invoke-direct {v0, v1, v5}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lky9;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
