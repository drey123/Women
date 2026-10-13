.class public final Lsr7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqr;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lqr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsr7;->e:Lqr;

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
    iget v0, p0, Lsr7;->a:I

    .line 2
    .line 3
    check-cast p1, Lgy3;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsr7;

    .line 11
    .line 12
    iget-object p0, p0, Lsr7;->e:Lqr;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lsr7;-><init>(Lkotlin/coroutines/Continuation;Lqr;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lsr7;->c:Lgy3;

    .line 19
    .line 20
    iput-object p2, v0, Lsr7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lsr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lsr7;

    .line 30
    .line 31
    iget-object p0, p0, Lsr7;->e:Lqr;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p0, v1}, Lsr7;-><init>(Lkotlin/coroutines/Continuation;Lqr;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lsr7;->c:Lgy3;

    .line 38
    .line 39
    iput-object p2, v0, Lsr7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lsr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsr7;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v4, p0, Lsr7;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsr7;->c:Lgy3;

    .line 30
    .line 31
    iget-object v1, p0, Lsr7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lup;

    .line 34
    .line 35
    iget-object v1, v1, Lup;->a:Luf1;

    .line 36
    .line 37
    iget-object v1, v1, Luf1;->a:Laha;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Le94;->n(Laha;)Lgia;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v4, v1, Lgia;->d:J

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_0
    iget-object v4, p0, Lsr7;->e:Lqr;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lm9;

    .line 62
    .line 63
    invoke-direct {v5, v4, v1, v3, v2}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpd8;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lq63;->a:Le03;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v3, p0, Lsr7;->c:Lgy3;

    .line 78
    .line 79
    iput-object v3, p0, Lsr7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lsr7;->b:I

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_2
    return-object v3

    .line 94
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    iget v4, p0, Lsr7;->b:I

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    if-ne v4, v2, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lsr7;->c:Lgy3;

    .line 114
    .line 115
    iget-object v1, p0, Lsr7;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lup;

    .line 118
    .line 119
    iget-object v1, v1, Lup;->a:Luf1;

    .line 120
    .line 121
    iget-object v7, v1, Luf1;->c:Ljava/util/Calendar;

    .line 122
    .line 123
    iget-object v1, v1, Luf1;->a:Laha;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, Le94;->n(Laha;)Lgia;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v8, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v8, v3

    .line 140
    :goto_3
    iget-object v6, p0, Lsr7;->e:Lqr;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, Lpr;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v4 .. v9}, Lpr;-><init>(ZLqr;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lpd8;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lsr7;->c:Lgy3;

    .line 161
    .line 162
    iput-object v3, p0, Lsr7;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Lsr7;->b:I

    .line 165
    .line 166
    invoke-static {p1, v1, p0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_7

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_5
    return-object v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
