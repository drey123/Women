.class public final Lms2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Lts2;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lts2;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lms2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms2;->d:Lts2;

    .line 4
    .line 5
    iput p2, p0, Lms2;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lms2;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lms2;->d:Lts2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lms2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lms2;-><init>(Lts2;ILkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lms2;->c:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lms2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lms2;-><init>(Lts2;ILkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lms2;->c:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lms2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lms2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lms2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lms2;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lms2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lms2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lms2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lms2;->d:Lts2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v7, p0, Lms2;->b:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lms2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-boolean v2, p0, Lms2;->c:Z

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lms2;->c:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lms2;->c:Z

    .line 47
    .line 48
    iput v4, p0, Lms2;->b:I

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Lts2;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6}, Lts2;->g()Lky4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Lms2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Lms2;->b:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v8, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v8

    .line 78
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move-object p1, p0

    .line 85
    :cond_5
    new-instance v2, Luq2;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    :goto_3
    invoke-direct {v2, p1, p0, v1}, Luq2;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-object v2

    .line 99
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    iget v7, p0, Lms2;->b:I

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    if-eq v7, v4, :cond_8

    .line 106
    .line 107
    if-ne v7, v5, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, Lms2;->c:Z

    .line 110
    .line 111
    iget-object p0, p0, Lms2;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_8
    iget-boolean v2, p0, Lms2;->c:Z

    .line 124
    .line 125
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lms2;->c:Z

    .line 135
    .line 136
    :try_start_1
    iput-boolean v2, p0, Lms2;->c:Z

    .line 137
    .line 138
    iput v4, p0, Lms2;->b:I

    .line 139
    .line 140
    invoke-static {v6, v2, p0}, Lts2;->f(Lts2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_5
    check-cast p1, Lbb9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :goto_6
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v6}, Lts2;->g()Lky4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object p1, p0, Lms2;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v2, p0, Lms2;->c:Z

    .line 159
    .line 160
    iput v5, p0, Lms2;->b:I

    .line 161
    .line 162
    invoke-interface {v1, p0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_b

    .line 167
    .line 168
    :goto_7
    move-object v2, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    move-object v0, p1

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v0

    .line 173
    move v0, v2

    .line 174
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move-object p1, p0

    .line 181
    move v2, v0

    .line 182
    :cond_c
    new-instance p0, Lny7;

    .line 183
    .line 184
    invoke-direct {p0, p1, v1}, Lny7;-><init>(Ljava/lang/Throwable;I)V

    .line 185
    .line 186
    .line 187
    move-object p1, p0

    .line 188
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v2, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_a
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
