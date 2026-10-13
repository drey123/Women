.class public final Las6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Z

.field public b:Ljava/util/Calendar;

.field public c:I

.field public final synthetic d:Lgs6;

.field public final synthetic e:Ly62;


# direct methods
.method public constructor <init>(Lgs6;Ly62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las6;->d:Lgs6;

    .line 2
    .line 3
    iput-object p2, p0, Las6;->e:Ly62;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Las6;

    .line 2
    .line 3
    iget-object v0, p0, Las6;->d:Lgs6;

    .line 4
    .line 5
    iget-object p0, p0, Las6;->e:Ly62;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Las6;-><init>(Lgs6;Ly62;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Las6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Las6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Las6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Las6;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Las6;->d:Lgs6;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, Las6;->a:Z

    .line 32
    .line 33
    iget-object v4, p0, Las6;->b:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v6, Lgs6;->f:Lfb9;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p1, v6, Lgs6;->e:Lfb9;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Calendar;

    .line 61
    .line 62
    iput-object p1, p0, Las6;->b:Ljava/util/Calendar;

    .line 63
    .line 64
    iput-boolean v1, p0, Las6;->a:Z

    .line 65
    .line 66
    iput v4, p0, Las6;->c:I

    .line 67
    .line 68
    invoke-virtual {v6}, Llm;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lg2;->f(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lg2;->i(Landroid/app/Application;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    sget-object v4, Lq63;->a:Le03;

    .line 92
    .line 93
    sget-object v4, Lbz2;->c:Lbz2;

    .line 94
    .line 95
    new-instance v7, Lds6;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct {v7, v6, v5, v8}, Lds6;-><init>(Lgs6;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v7, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    if-ne v4, v0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v9, v4

    .line 109
    move-object v4, p1

    .line 110
    move-object p1, v9

    .line 111
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object p0, Luz7;->AddPreconception:Luz7;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmp-long p0, p0, v0

    .line 135
    .line 136
    if-lez p0, :cond_8

    .line 137
    .line 138
    sget-object p0, Luz7;->AddPregnancy:Luz7;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object p0, Luz7;->AddBaby:Luz7;

    .line 142
    .line 143
    :goto_4
    new-instance p1, Lur6;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lur6;-><init>(Luz7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    iget-object p1, p0, Las6;->e:Ly62;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iput-object v5, p0, Las6;->b:Ljava/util/Calendar;

    .line 159
    .line 160
    iput-boolean v1, p0, Las6;->a:Z

    .line 161
    .line 162
    iput v3, p0, Las6;->c:I

    .line 163
    .line 164
    invoke-static {v6, p1, p0}, Lgs6;->k(Lgs6;Ly62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v0, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    if-eqz v4, :cond_b

    .line 172
    .line 173
    iput-object v5, p0, Las6;->b:Ljava/util/Calendar;

    .line 174
    .line 175
    iput-boolean v1, p0, Las6;->a:Z

    .line 176
    .line 177
    iput v2, p0, Las6;->c:I

    .line 178
    .line 179
    invoke-static {v6, v4, p1, p0}, Lgs6;->j(Lgs6;Ljava/util/Calendar;Ly62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_b

    .line 184
    .line 185
    :goto_5
    return-object v0

    .line 186
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
