.class public final Lh8a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh8a;->d:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 12
    iput p3, p0, Lh8a;->a:I

    iput-object p1, p0, Lh8a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lh8a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh8a;

    .line 9
    .line 10
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lh8a;

    .line 23
    .line 24
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lw6b;

    .line 27
    .line 28
    check-cast v1, Lqx4;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p0, Lh8a;

    .line 36
    .line 37
    check-cast v1, Lera;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p1, Lh8a;

    .line 47
    .line 48
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p0, Lh8a;

    .line 60
    .line 61
    check-cast v1, Lcu5;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p1, Lh8a;

    .line 71
    .line 72
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxfa;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Lh8a;

    .line 84
    .line 85
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Llba;

    .line 88
    .line 89
    check-cast v1, Lud;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lh8a;

    .line 97
    .line 98
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Llba;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    new-instance p1, Lh8a;

    .line 110
    .line 111
    iget-object p0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lo8a;

    .line 114
    .line 115
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, p0, v1, p2, v0}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh8a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcf2;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance p1, Lh8a;

    .line 11
    .line 12
    iget-object v0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lh8a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2, v1}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcf2;

    .line 33
    .line 34
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh8a;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lcf2;

    .line 50
    .line 51
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lh8a;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lcf2;

    .line 67
    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lh8a;

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lgy3;

    .line 84
    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh8a;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Lcf2;

    .line 101
    .line 102
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lh8a;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Lcf2;

    .line 118
    .line 119
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lh8a;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lcf2;

    .line 135
    .line 136
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lh8a;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Lcf2;

    .line 152
    .line 153
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lh8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lh8a;

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lh8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh8a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh8a;->d:Ljava/lang/Object;

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
    iget v5, p0, Lh8a;->b:I

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
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq63;->a:Le03;

    .line 33
    .line 34
    sget-object p1, Lbz2;->c:Lbz2;

    .line 35
    .line 36
    new-instance v2, Lq07;

    .line 37
    .line 38
    iget-object v5, p0, Lh8a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v5, v1, v4, v6}, Lq07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lh8a;->b:I

    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    iget v5, p0, Lh8a;->b:I

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lw6b;

    .line 81
    .line 82
    iget-object p1, p1, Lw6b;->e:Lzp8;

    .line 83
    .line 84
    check-cast v1, Lqx4;

    .line 85
    .line 86
    iput v3, p0, Lh8a;->b:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :pswitch_1
    check-cast v1, Lera;

    .line 100
    .line 101
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    iget v5, p0, Lh8a;->b:I

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    if-ne v5, v3, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lh8a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcf2;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcf2;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    :cond_8
    :goto_3
    invoke-static {v2}, Ldf2;->d(Lcf2;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1}, Lera;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 137
    .line 138
    .line 139
    iget-wide v4, v1, Lera;->r:J

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    cmp-long p1, v4, v6

    .line 144
    .line 145
    iget-object v4, v1, Lera;->f:Ljava/util/List;

    .line 146
    .line 147
    if-gtz p1, :cond_9

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ltsa;

    .line 166
    .line 167
    iget-object v5, v1, Lera;->d:Lxqa;

    .line 168
    .line 169
    check-cast v4, Ltpa;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ltsa;

    .line 195
    .line 196
    iget-wide v5, v1, Lera;->s:J

    .line 197
    .line 198
    iget-wide v7, v1, Lera;->r:J

    .line 199
    .line 200
    check-cast v4, Ltpa;

    .line 201
    .line 202
    long-to-float v5, v5

    .line 203
    long-to-float v6, v7

    .line 204
    div-float/2addr v5, v6

    .line 205
    iget-object v6, v4, Ltpa;->l:Landroid/widget/ProgressBar;

    .line 206
    .line 207
    const/high16 v9, 0x42c80000    # 100.0f

    .line 208
    .line 209
    mul-float/2addr v9, v5

    .line 210
    float-to-int v9, v9

    .line 211
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    .line 213
    .line 214
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v7, v7, v9

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    const/high16 v6, 0x3e800000    # 0.25f

    .line 228
    .line 229
    cmpl-float v6, v5, v6

    .line 230
    .line 231
    if-ltz v6, :cond_c

    .line 232
    .line 233
    sget-object v6, Lw6;->FIRST_QUARTILE:Lw6;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ltpa;->m(Lw6;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    const/high16 v6, 0x3f000000    # 0.5f

    .line 239
    .line 240
    cmpl-float v6, v5, v6

    .line 241
    .line 242
    if-ltz v6, :cond_d

    .line 243
    .line 244
    sget-object v6, Lw6;->MIDPOINT:Lw6;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ltpa;->m(Lw6;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    const/high16 v6, 0x3f400000    # 0.75f

    .line 250
    .line 251
    cmpl-float v5, v5, v6

    .line 252
    .line 253
    if-ltz v5, :cond_a

    .line 254
    .line 255
    sget-object v5, Lw6;->THIRD_QUARTILE:Lw6;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ltpa;->m(Lw6;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    iput-object v2, p0, Lh8a;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, p0, Lh8a;->b:I

    .line 264
    .line 265
    const-wide/16 v4, 0xc8

    .line 266
    .line 267
    invoke-static {v4, v5, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_8

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_6
    return-object v4

    .line 278
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    .line 280
    iget v5, p0, Lh8a;->b:I

    .line 281
    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    if-ne v5, v3, :cond_10

    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v4

    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    iput v3, p0, Lh8a;->b:I

    .line 305
    .line 306
    invoke-virtual {p1, v1, p0}, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_12

    .line 311
    .line 312
    move-object p1, v0

    .line 313
    :cond_12
    :goto_7
    return-object p1

    .line 314
    :pswitch_3
    iget-object v0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgy3;

    .line 317
    .line 318
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    .line 320
    iget v6, p0, Lh8a;->b:I

    .line 321
    .line 322
    if-eqz v6, :cond_14

    .line 323
    .line 324
    if-ne v6, v3, :cond_13

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Lcu5;

    .line 338
    .line 339
    iget-object p1, v1, Lcu5;->c:Lfq9;

    .line 340
    .line 341
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    iget v1, v1, Lcu5;->e:I

    .line 348
    .line 349
    packed-switch v1, :pswitch_data_1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lfv8;

    .line 356
    .line 357
    invoke-direct {v1, p1}, Lfv8;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    move-object p1, v1

    .line 361
    goto :goto_9

    .line 362
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v1, Ltia;

    .line 366
    .line 367
    invoke-direct {v1, p1}, Ltia;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lnu8;

    .line 375
    .line 376
    invoke-direct {v1, p1}, Lnu8;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v1, Lbga;

    .line 384
    .line 385
    invoke-direct {v1, p1}, Lbga;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :goto_9
    iput-object v4, p0, Lh8a;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, p0, Lh8a;->b:I

    .line 395
    .line 396
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v5, :cond_15

    .line 401
    .line 402
    move-object v4, v5

    .line 403
    goto :goto_b

    .line 404
    :cond_15
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_b
    return-object v4

    .line 407
    :pswitch_8
    iget-object v0, p0, Lh8a;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lxfa;

    .line 410
    .line 411
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 412
    .line 413
    iget v6, p0, Lh8a;->b:I

    .line 414
    .line 415
    const/4 v7, 0x2

    .line 416
    if-eqz v6, :cond_18

    .line 417
    .line 418
    if-eq v6, v3, :cond_17

    .line 419
    .line 420
    if-ne v6, v7, :cond_16

    .line 421
    .line 422
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_16
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    iput v3, p0, Lh8a;->b:I

    .line 440
    .line 441
    iget-object p1, v0, Lxfa;->g:Lcu5;

    .line 442
    .line 443
    invoke-virtual {p1, v1, p0}, Lcu5;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v5, :cond_19

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    :goto_c
    check-cast p1, Loga;

    .line 451
    .line 452
    if-nez p1, :cond_1a

    .line 453
    .line 454
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    iget-object v0, v0, Lxfa;->f:Lc72;

    .line 458
    .line 459
    iput v7, p0, Lh8a;->b:I

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v1, Ld72;->AddressCapture:Ld72;

    .line 465
    .line 466
    invoke-virtual {v0, p1, v1, p0}, Lb72;->b(Loga;Ld72;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, v5, :cond_1b

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_d
    if-ne p0, v5, :cond_1c

    .line 476
    .line 477
    :goto_e
    move-object v4, v5

    .line 478
    goto :goto_10

    .line 479
    :cond_1c
    :goto_f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    :goto_10
    return-object v4

    .line 482
    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 483
    .line 484
    iget v5, p0, Lh8a;->b:I

    .line 485
    .line 486
    if-eqz v5, :cond_1e

    .line 487
    .line 488
    if-ne v5, v3, :cond_1d

    .line 489
    .line 490
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1d
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Llba;

    .line 504
    .line 505
    iget-object p1, p1, Llba;->e:Lt60;

    .line 506
    .line 507
    check-cast v1, Lud;

    .line 508
    .line 509
    iput v3, p0, Lh8a;->b:I

    .line 510
    .line 511
    iput-object v1, p1, Lt60;->b:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v2, Lnba;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Lnba;-><init>(Lud;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Lt60;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lzp8;

    .line 521
    .line 522
    invoke-virtual {p1, v2, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-ne p0, v0, :cond_1f

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_11
    if-ne p0, v0, :cond_20

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    goto :goto_13

    .line 535
    :cond_20
    :goto_12
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    :goto_13
    return-object v4

    .line 538
    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 539
    .line 540
    iget v5, p0, Lh8a;->b:I

    .line 541
    .line 542
    if-eqz v5, :cond_22

    .line 543
    .line 544
    if-ne v5, v3, :cond_21

    .line 545
    .line 546
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_17

    .line 550
    .line 551
    :cond_21
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_18

    .line 555
    .line 556
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Llba;

    .line 562
    .line 563
    iget-object p1, p1, Llba;->g:Lv8;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    iput v3, p0, Lh8a;->b:I

    .line 568
    .line 569
    iget-object v2, p1, Lv8;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lzp8;

    .line 572
    .line 573
    iget-object v3, p1, Lv8;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Landroid/content/Context;

    .line 576
    .line 577
    if-eqz v1, :cond_23

    .line 578
    .line 579
    invoke-static {v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_23

    .line 588
    .line 589
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :cond_23
    const v1, 0x7f14054e

    .line 602
    .line 603
    .line 604
    if-eqz v4, :cond_28

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_24

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_24
    new-instance v5, Lkotlin/text/Regex;

    .line 614
    .line 615
    const-string v6, "^(([A-Z]{1,2}[0-9][A-Z0-9]?|ASCN|STHL|TDCU|BBND|[BFS]IQQ|PCRN|TKCA) ?[0-9][A-Z]{2}|BFPO ?[0-9]{1,4}|(KY[0-9]|MSR|VG|AI)[ -]?[0-9]{4}|[A-Z]{2} ?[0-9]{2}|GE ?CX|GIR ?0A{2}|SAN ?TA1)$"

    .line 616
    .line 617
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_26

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v1, Laca;

    .line 634
    .line 635
    invoke-direct {v1, p1}, Laca;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    if-ne p0, v0, :cond_25

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_26
    invoke-virtual {p1, v4, p0}, Lv8;->T(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-ne p0, v0, :cond_27

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_28
    :goto_14
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v1, Laca;

    .line 666
    .line 667
    invoke-direct {v1, p1}, Laca;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    if-ne p0, v0, :cond_29

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    :goto_15
    if-ne p0, v0, :cond_2a

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_2a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    :goto_16
    if-ne p0, v0, :cond_2b

    .line 685
    .line 686
    move-object v4, v0

    .line 687
    goto :goto_18

    .line 688
    :cond_2b
    :goto_17
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    :goto_18
    return-object v4

    .line 691
    :pswitch_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 694
    .line 695
    iget v5, p0, Lh8a;->b:I

    .line 696
    .line 697
    if-eqz v5, :cond_2d

    .line 698
    .line 699
    if-ne v5, v3, :cond_2c

    .line 700
    .line 701
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    .line 703
    .line 704
    goto :goto_19

    .line 705
    :catchall_0
    move-exception p0

    .line 706
    goto :goto_1b

    .line 707
    :cond_2c
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :try_start_1
    iget-object p1, p0, Lh8a;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lo8a;

    .line 717
    .line 718
    iput v3, p0, Lh8a;->b:I

    .line 719
    .line 720
    invoke-static {p1, p0}, Lo8a;->b(Lo8a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    if-ne p1, v0, :cond_2e

    .line 725
    .line 726
    move-object v4, v0

    .line 727
    goto :goto_1a

    .line 728
    :cond_2e
    :goto_19
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    .line 730
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    :goto_1a
    return-object v4

    .line 736
    :goto_1b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    throw p0

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
