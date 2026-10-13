.class public final Ln60;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLrq6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln60;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Ln60;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Ln60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p5, p0, Ln60;->a:I

    iput-object p1, p0, Ln60;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ln60;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Ln60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln60;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln60;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Loy9;

    .line 12
    .line 13
    iget-wide v3, p0, Ln60;->c:J

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Ln60;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lv8;

    .line 26
    .line 27
    iget-wide v4, p0, Ln60;->c:J

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance p1, Ln60;

    .line 36
    .line 37
    iget-wide v1, p0, Ln60;->c:J

    .line 38
    .line 39
    check-cast v0, Lrq6;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2, v0, v6}, Ln60;-><init>(JLrq6;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    move-object v6, p2

    .line 46
    new-instance v2, Ln60;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lvc2;

    .line 50
    .line 51
    iget-wide v4, p0, Ln60;->c:J

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    move-object v6, p2

    .line 59
    new-instance v2, Ln60;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lo31;

    .line 63
    .line 64
    iget-wide v4, p0, Ln60;->c:J

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    move-object v6, p2

    .line 72
    new-instance v2, Ln60;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Ljl0;

    .line 76
    .line 77
    iget-wide v4, p0, Ln60;->c:J

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    move-object v6, p2

    .line 85
    new-instance v2, Ln60;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lp60;

    .line 89
    .line 90
    iget-wide v4, p0, Ln60;->c:J

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln60;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln60;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ln60;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ln60;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ln60;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ln60;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ln60;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ln60;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ln60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, Ln60;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Ln60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget v1, p0, Ln60;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object p1, v5

    .line 33
    check-cast p1, Loy9;

    .line 34
    .line 35
    sget v1, Loy9;->O:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sub-long/2addr v8, v3

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmp-long v1, v8, v10

    .line 45
    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2, v2, v2}, Loy9;->q(III)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 53
    .line 54
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 55
    .line 56
    invoke-static {v8, v9, v1}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 61
    .line 62
    invoke-static {v8, v9, v1}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v8, v9}, Lkotlin/time/Duration;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v8, v9}, Lkotlin/time/Duration;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    long-to-int v8, v10

    .line 75
    const/16 v9, 0x63

    .line 76
    .line 77
    if-le v8, v9, :cond_4

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_4
    invoke-virtual {p1, v8, v1, v6}, Loy9;->q(III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v7, p0, Ln60;->b:I

    .line 84
    .line 85
    const-wide/16 v8, 0x64

    .line 86
    .line 87
    invoke-static {v8, v9, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    :goto_2
    return-object v8

    .line 95
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    iget v1, p0, Ln60;->b:I

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-ne v1, v7, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lv8;

    .line 116
    .line 117
    iput v7, p0, Ln60;->b:I

    .line 118
    .line 119
    invoke-virtual {v5, v3, v4, p0}, Lv8;->M(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    move-object p1, v0

    .line 126
    :cond_7
    :goto_3
    return-object p1

    .line 127
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    .line 129
    iget v2, p0, Ln60;->b:I

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    if-eq v2, v7, :cond_9

    .line 134
    .line 135
    if-ne v2, v1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v8, 0xb8

    .line 153
    .line 154
    sub-long/2addr v8, v3

    .line 155
    iput v7, p0, Ln60;->b:I

    .line 156
    .line 157
    invoke-static {v8, v9, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    :goto_4
    check-cast v5, Lrq6;

    .line 165
    .line 166
    iput v1, p0, Ln60;->b:I

    .line 167
    .line 168
    invoke-static {v5, p0}, Lr46;->c(Lrq6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_c

    .line 173
    .line 174
    :goto_5
    move-object v8, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_7
    return-object v8

    .line 179
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    .line 181
    iget v1, p0, Ln60;->b:I

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    if-ne v1, v7, :cond_d

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v5, Lvc2;

    .line 199
    .line 200
    iget-object p1, v5, Lvc2;->c:Lbd2;

    .line 201
    .line 202
    iput v7, p0, Ln60;->b:I

    .line 203
    .line 204
    iget-object p1, p1, Lbd2;->a:Luy;

    .line 205
    .line 206
    iget-object p1, p1, Luy;->g:Lfq9;

    .line 207
    .line 208
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lxc2;

    .line 213
    .line 214
    iget-object p1, p1, Lxc2;->a:Lzc2;

    .line 215
    .line 216
    iget-object p1, p1, Lzc2;->f:Lyb8;

    .line 217
    .line 218
    new-instance v1, Lmm1;

    .line 219
    .line 220
    const/16 v5, 0x9

    .line 221
    .line 222
    invoke-direct {v1, v3, v4, v5}, Lmm1;-><init>(JI)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v2, v7, v1, p0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v0, :cond_f

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_9
    return-object v8

    .line 236
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    iget v1, p0, Ln60;->b:I

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    if-ne v1, v7, :cond_10

    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v5, Lo31;

    .line 256
    .line 257
    iget-object p1, v5, Lo31;->f:Lfb9;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iput v7, p0, Ln60;->b:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v8, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    if-ne p0, v0, :cond_12

    .line 275
    .line 276
    move-object v8, v0

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_b
    return-object v8

    .line 281
    :pswitch_4
    check-cast v5, Ljl0;

    .line 282
    .line 283
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    .line 285
    iget v2, p0, Ln60;->b:I

    .line 286
    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    if-eq v2, v7, :cond_14

    .line 290
    .line 291
    if-ne v2, v1, :cond_13

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_13
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v5, Ljl0;->e:Lzp8;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iput v7, p0, Ln60;->b:I

    .line 316
    .line 317
    invoke-virtual {p1, v2, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_16

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_16
    :goto_c
    iget-object p1, v5, Ljl0;->f:Lfb9;

    .line 325
    .line 326
    new-instance v2, Lk13;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput v1, p0, Ln60;->b:I

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v8, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    if-ne p0, v0, :cond_17

    .line 342
    .line 343
    :goto_d
    move-object v8, v0

    .line 344
    goto :goto_f

    .line 345
    :cond_17
    :goto_e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_f
    return-object v8

    .line 348
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 349
    .line 350
    iget v1, p0, Ln60;->b:I

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    if-ne v1, v7, :cond_18

    .line 355
    .line 356
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_18
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v5, Lp60;

    .line 368
    .line 369
    iget-object p1, v5, Lp60;->i:Laq;

    .line 370
    .line 371
    iput v7, p0, Ln60;->b:I

    .line 372
    .line 373
    iget-object p0, p1, Laq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lfb9;

    .line 376
    .line 377
    invoke-virtual {p0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ln40;

    .line 382
    .line 383
    invoke-virtual {p0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ln40;

    .line 388
    .line 389
    iget-object v1, v1, Ln40;->c:Ljava/util/Set;

    .line 390
    .line 391
    new-instance v5, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    iget-object v1, p1, Ln40;->c:Ljava/util/Set;

    .line 403
    .line 404
    new-instance v5, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v5}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    iget-object v1, p1, Ln40;->c:Ljava/util/Set;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v5}, Lnn8;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_10
    const/4 v3, 0x3

    .line 426
    invoke-static {p1, v2, v2, v1, v3}, Ln40;->a(Ln40;ZZLjava/util/LinkedHashSet;I)Ln40;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v8, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    if-ne p0, v0, :cond_1b

    .line 436
    .line 437
    move-object v8, v0

    .line 438
    goto :goto_12

    .line 439
    :cond_1b
    :goto_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    :goto_12
    return-object v8

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
