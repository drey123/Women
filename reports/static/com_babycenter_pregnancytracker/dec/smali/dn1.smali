.class public final Ldn1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Lin1;

.field public final synthetic f:Lam1;

.field public final synthetic g:Lbm1;


# direct methods
.method public constructor <init>(ZLin1;Lam1;Lbm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldn1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldn1;->e:Lin1;

    .line 4
    .line 5
    iput-object p3, p0, Ldn1;->f:Lam1;

    .line 6
    .line 7
    iput-object p4, p0, Ldn1;->g:Lbm1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ldn1;

    .line 2
    .line 3
    iget-object v3, p0, Ldn1;->f:Lam1;

    .line 4
    .line 5
    iget-object v4, p0, Ldn1;->g:Lbm1;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldn1;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldn1;->e:Lin1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldn1;-><init>(ZLin1;Lam1;Lbm1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldn1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldn1;->e:Lin1;

    .line 2
    .line 3
    iget-object v1, v0, Lin1;->d:Laa6;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Ldn1;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Ldn1;->g:Lbm1;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, Ldn1;->f:Lam1;

    .line 16
    .line 17
    iget-boolean v10, p0, Ldn1;->d:Z

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v11, :cond_3

    .line 23
    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget v3, p0, Ldn1;->b:I

    .line 43
    .line 44
    iget v4, p0, Ldn1;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xbff

    .line 63
    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    iput v11, p0, Ldn1;->c:I

    .line 67
    .line 68
    iget-object v3, v1, Laa6;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Llm1;

    .line 71
    .line 72
    invoke-static {v9, v11, v4, p1}, Lam1;->a(Lam1;ZII)Lam1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1, p0}, Llm1;->e(Lam1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iput v8, p0, Ldn1;->c:I

    .line 91
    .line 92
    iget-object v3, v1, Laa6;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Llm1;

    .line 95
    .line 96
    invoke-static {v9, v4, v4, p1}, Lam1;->a(Lam1;ZII)Lam1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1, p0}, Llm1;->e(Lam1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    if-lez p1, :cond_8

    .line 114
    .line 115
    move v4, v11

    .line 116
    :cond_8
    if-eqz v10, :cond_9

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    new-instance v3, Lzm1;

    .line 121
    .line 122
    invoke-direct {v3, v9}, Lzm1;-><init>(Lam1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz v10, :cond_c

    .line 129
    .line 130
    iget-object v3, v0, Lin1;->e:Lsr5;

    .line 131
    .line 132
    new-instance v8, Lmt5;

    .line 133
    .line 134
    iget-object v9, v5, Lbm1;->b:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v10, Llt5;->Checklist:Llt5;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-direct {v8, v9, v10, v11, v12}, Lmt5;-><init>(Ljava/lang/String;Llt5;J)V

    .line 143
    .line 144
    .line 145
    iput p1, p0, Ldn1;->a:I

    .line 146
    .line 147
    iput v4, p0, Ldn1;->b:I

    .line 148
    .line 149
    iput v7, p0, Ldn1;->c:I

    .line 150
    .line 151
    invoke-virtual {v3, v8, p0}, Lsr5;->b(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v3, v4

    .line 159
    move v4, p1

    .line 160
    :goto_3
    iget-wide v7, v5, Lbm1;->a:J

    .line 161
    .line 162
    iput v4, p0, Ldn1;->a:I

    .line 163
    .line 164
    iput v3, p0, Ldn1;->b:I

    .line 165
    .line 166
    iput v6, p0, Ldn1;->c:I

    .line 167
    .line 168
    iget-object p1, v1, Laa6;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Llm1;

    .line 171
    .line 172
    invoke-virtual {p1, v7, v8, p0}, Llm1;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v2, :cond_b

    .line 177
    .line 178
    :goto_4
    return-object v2

    .line 179
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    sget-object p0, Lym1;->a:Lym1;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
