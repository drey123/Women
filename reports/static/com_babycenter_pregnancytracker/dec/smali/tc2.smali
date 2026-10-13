.class public final Ltc2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lgs0;


# direct methods
.method public constructor <init>(JJJLvc2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltc2;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Ltc2;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltc2;->d:J

    .line 7
    .line 8
    iput-wide p5, p0, Ltc2;->e:J

    .line 9
    .line 10
    iput-object p7, p0, Ltc2;->f:Lgs0;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lgs0;JJJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 17
    iput p9, p0, Ltc2;->a:I

    iput-object p1, p0, Ltc2;->f:Lgs0;

    iput-wide p2, p0, Ltc2;->c:J

    iput-wide p4, p0, Ltc2;->d:J

    iput-wide p6, p0, Ltc2;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget p1, p0, Ltc2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltc2;->f:Lgs0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltc2;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lrh9;

    .line 12
    .line 13
    iget-wide v7, p0, Ltc2;->e:J

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    iget-wide v3, p0, Ltc2;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, Ltc2;->d:J

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v1 .. v10}, Ltc2;-><init>(Lgs0;JJJLkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v10, p2

    .line 26
    new-instance v2, Ltc2;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lih7;

    .line 30
    .line 31
    iget-wide v8, p0, Ltc2;->e:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    iget-wide v4, p0, Ltc2;->c:J

    .line 35
    .line 36
    iget-wide v6, p0, Ltc2;->d:J

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Ltc2;-><init>(Lgs0;JJJLkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v10, p2

    .line 43
    new-instance v2, Ltc2;

    .line 44
    .line 45
    iget-wide v7, p0, Ltc2;->e:J

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lvc2;

    .line 49
    .line 50
    iget-wide v3, p0, Ltc2;->c:J

    .line 51
    .line 52
    iget-wide v5, p0, Ltc2;->d:J

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Ltc2;-><init>(JJJLvc2;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltc2;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltc2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltc2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltc2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc2;->f:Lgs0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget v5, p0, Ltc2;->b:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lrh9;

    .line 32
    .line 33
    iget-object v4, v1, Lrh9;->c:Lch7;

    .line 34
    .line 35
    iput v3, p0, Ltc2;->b:I

    .line 36
    .line 37
    iget-wide v5, p0, Ltc2;->c:J

    .line 38
    .line 39
    iget-wide v7, p0, Ltc2;->d:J

    .line 40
    .line 41
    iget-wide v9, p0, Ltc2;->e:J

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    invoke-virtual/range {v4 .. v11}, Lch7;->f(JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v4

    .line 55
    :pswitch_0
    move-object v11, p0

    .line 56
    check-cast v1, Lih7;

    .line 57
    .line 58
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    iget v0, v11, Ltc2;->b:I

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    if-ne v0, v13, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lag7;->Results:Lag7;

    .line 85
    .line 86
    iput-object p1, v1, Lih7;->e:Lag7;

    .line 87
    .line 88
    iget-object v5, v1, Lih7;->c:Lch7;

    .line 89
    .line 90
    iput v3, v11, Ltc2;->b:I

    .line 91
    .line 92
    iget-wide v6, v11, Ltc2;->c:J

    .line 93
    .line 94
    iget-wide v8, v11, Ltc2;->d:J

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    iget-wide v10, v12, Ltc2;->e:J

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v12}, Lch7;->f(JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v11, v12

    .line 104
    if-ne p1, p0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v1, Lih7;->e:Lag7;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iput-object v4, v1, Lih7;->e:Lag7;

    .line 120
    .line 121
    iget-object v0, v1, Lih7;->d:Lfb9;

    .line 122
    .line 123
    iput v13, v11, Ltc2;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne p1, p0, :cond_7

    .line 134
    .line 135
    :goto_3
    move-object v4, p0

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object v4

    .line 140
    :pswitch_1
    move-object v11, p0

    .line 141
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    iget v0, v11, Ltc2;->b:I

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    if-ne v0, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lvc2;

    .line 161
    .line 162
    iget-object p1, v1, Lvc2;->c:Lbd2;

    .line 163
    .line 164
    iput v3, v11, Ltc2;->b:I

    .line 165
    .line 166
    iget-object p1, p1, Lbd2;->a:Luy;

    .line 167
    .line 168
    iget-object p1, p1, Luy;->g:Lfq9;

    .line 169
    .line 170
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lxc2;

    .line 175
    .line 176
    iget-object p1, p1, Lxc2;->a:Lzc2;

    .line 177
    .line 178
    new-instance v0, Lmc2;

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    iget-wide v3, v11, Ltc2;->c:J

    .line 183
    .line 184
    iget-wide v5, v11, Ltc2;->d:J

    .line 185
    .line 186
    iget-wide v7, v11, Ltc2;->e:J

    .line 187
    .line 188
    invoke-direct/range {v0 .. v8}, Lmc2;-><init>(JJJJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v11}, Lzc2;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, p0, :cond_a

    .line 196
    .line 197
    move-object v4, p0

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_7
    return-object v4

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
