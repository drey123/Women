.class public final Lls2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lts2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lls2;->a:I

    .line 12
    iput-object p1, p0, Lls2;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyb8;Lty;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lls2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lls2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lls2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lls2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lls2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lls2;

    .line 9
    .line 10
    iget-object p0, p0, Lls2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyb8;

    .line 13
    .line 14
    check-cast v1, Lty;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lls2;-><init>(Lyb8;Lty;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lls2;

    .line 21
    .line 22
    check-cast v1, Lts2;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lls2;-><init>(Lts2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lls2;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lls2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lls2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lls2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lls2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lls2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lls2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lls2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lls2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lls2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyb8;

    .line 15
    .line 16
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget v6, p0, Lls2;->b:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyb8;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    check-cast v1, Lty;

    .line 41
    .line 42
    iput v4, p0, Lls2;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lty;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lyb8;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lyb8;->h()V

    .line 56
    .line 57
    .line 58
    move-object v2, p1

    .line 59
    :goto_1
    return-object v2

    .line 60
    :goto_2
    invoke-virtual {v0}, Lyb8;->h()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    check-cast v1, Lts2;

    .line 65
    .line 66
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    iget v5, p0, Lls2;->b:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lls2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_3
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iput v4, p0, Lls2;->b:I

    .line 99
    .line 100
    invoke-static {v1, v4, p0}, Lts2;->f(Lts2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_3
    check-cast p1, Lbb9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_4
    invoke-virtual {v1}, Lts2;->g()Lky4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object p1, p0, Lls2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v6, p0, Lls2;->b:I

    .line 117
    .line 118
    invoke-interface {v1, p0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    :goto_5
    move-object v2, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_7
    move-object v7, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v7

    .line 129
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v0, Lny7;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Lny7;-><init>(Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v2, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
