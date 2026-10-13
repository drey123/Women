.class public final Ld02;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lgs0;


# direct methods
.method public constructor <init>(Lgs6;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld02;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ld02;->d:Lgs0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld02;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLf02;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld02;->a:I

    .line 13
    iput-boolean p1, p0, Ld02;->c:Z

    iput-object p2, p0, Ld02;->d:Lgs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ld02;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ld02;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ld02;->d:Lgs0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld02;

    .line 11
    .line 12
    check-cast p0, Lgs6;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Ld02;-><init>(Lgs6;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ld02;

    .line 19
    .line 20
    check-cast p0, Lf02;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Ld02;-><init>(ZLf02;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld02;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld02;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld02;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld02;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld02;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld02;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Ld02;->d:Lgs0;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld02;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lgs6;

    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v7, p0, Ld02;->b:I

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    if-eq v7, v4, :cond_2

    .line 25
    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lgs6;->f:Lfb9;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Ld02;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object p1, v2, Lgs6;->e:Lfb9;

    .line 71
    .line 72
    iput v5, p0, Ld02;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lfb9;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iget-object p1, v2, Lgs6;->e:Lfb9;

    .line 83
    .line 84
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Calendar;

    .line 89
    .line 90
    iput v8, p0, Ld02;->b:I

    .line 91
    .line 92
    invoke-static {v2, v3, p1, p0}, Lgs6;->l(Lgs6;ZLjava/util/Calendar;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    :goto_2
    move-object v6, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object v6

    .line 103
    :pswitch_0
    check-cast v2, Lf02;

    .line 104
    .line 105
    iget-object v0, v2, Lf02;->f:Lt60;

    .line 106
    .line 107
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    iget v7, p0, Ld02;->b:I

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    if-eq v7, v4, :cond_8

    .line 114
    .line 115
    if-ne v7, v5, :cond_7

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_7
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iput v4, p0, Ld02;->b:I

    .line 135
    .line 136
    iget-object p1, v0, Lt60;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lfb9;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    if-ne p1, v2, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    :goto_5
    iput v5, p0, Ld02;->b:I

    .line 159
    .line 160
    iget-object p0, v0, Lt60;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lfb9;

    .line 163
    .line 164
    invoke-static {p0}, Lny8;->B(Lfb9;)Lkotlin/Unit;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v2, :cond_b

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_6
    if-ne p0, v2, :cond_c

    .line 174
    .line 175
    :goto_7
    move-object v6, v2

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_9
    return-object v6

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
