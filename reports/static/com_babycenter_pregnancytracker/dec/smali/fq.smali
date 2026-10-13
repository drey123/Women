.class public final Lfq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lmq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfq;->e:Lmq;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfq;->e:Lmq;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lfq;-><init>(Lkotlin/coroutines/Continuation;Lmq;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lfq;->c:Lgy3;

    .line 19
    .line 20
    iput-object p2, v0, Lfq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lfq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Lfq;-><init>(Lkotlin/coroutines/Continuation;Lmq;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lfq;->c:Lgy3;

    .line 36
    .line 37
    iput-object p2, v0, Lfq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfq;->e:Lmq;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v4, p0, Lfq;->b:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfq;->c:Lgy3;

    .line 32
    .line 33
    iget-object v2, p0, Lfq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Luf1;

    .line 36
    .line 37
    iget-object v1, v1, Lmq;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lqr;

    .line 41
    .line 42
    iget-object v8, v2, Luf1;->b:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object v1, v2, Luf1;->a:Laha;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Le94;->n(Laha;)Lgia;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v9, v3

    .line 61
    :goto_0
    new-instance v5, Lpr;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v5 .. v10}, Lpr;-><init>(ZLqr;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lpd8;

    .line 68
    .line 69
    invoke-direct {v1, v5}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lfq;->c:Lgy3;

    .line 73
    .line 74
    iput-object v3, p0, Lfq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lfq;->b:I

    .line 77
    .line 78
    instance-of v2, p1, Llv9;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    new-instance v2, Ljp;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, p1, v3}, Ljp;-><init>(Lgy3;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p0}, Lpd8;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_4
    return-object v3

    .line 109
    :cond_6
    check-cast p1, Llv9;

    .line 110
    .line 111
    iget-object p0, p1, Llv9;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    iget v4, p0, Lfq;->b:I

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lfq;->c:Lgy3;

    .line 135
    .line 136
    iget-object v2, p0, Lfq;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lkm4;

    .line 139
    .line 140
    iget-object v2, v2, Lkm4;->a:Lor3;

    .line 141
    .line 142
    iget-object v1, v1, Lmq;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    check-cast v7, Lv8;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v1, v2, Lor3;->d:Lu49;

    .line 152
    .line 153
    iget-wide v3, v1, Lu49;->f:J

    .line 154
    .line 155
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lor3;->b:Lgia;

    .line 159
    .line 160
    invoke-static {v1}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v6, Lcs;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-direct/range {v6 .. v11}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lpd8;

    .line 172
    .line 173
    invoke-direct {v1, v6}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iput-object v10, p0, Lfq;->c:Lgy3;

    .line 177
    .line 178
    iput-object v10, p0, Lfq;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, p0, Lfq;->b:I

    .line 181
    .line 182
    instance-of v2, p1, Llv9;

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    new-instance v2, Ljp;

    .line 187
    .line 188
    invoke-direct {v2, p1, v5}, Ljp;-><init>(Lgy3;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, p0}, Lpd8;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_5
    if-ne p0, v0, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_6
    if-ne p0, v0, :cond_b

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_8
    return-object v3

    .line 212
    :cond_c
    check-cast p1, Llv9;

    .line 213
    .line 214
    iget-object p0, p1, Llv9;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
