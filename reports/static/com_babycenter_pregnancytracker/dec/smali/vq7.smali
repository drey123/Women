.class public final Lvq7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbr7;


# direct methods
.method public synthetic constructor <init>(Lbr7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq7;->d:Lbr7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lvq7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvq7;->d:Lbr7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvq7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lvq7;-><init>(Lbr7;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvq7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvq7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lvq7;-><init>(Lbr7;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvq7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget v0, p0, Lvq7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrla;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvq7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvq7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbka;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvq7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvq7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvq7;->a:I

    .line 2
    .line 3
    const-string v1, "Missing data"

    .line 4
    .line 5
    iget-object v2, p0, Lvq7;->d:Lbr7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrla;

    .line 17
    .line 18
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v7, p0, Lvq7;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

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
    iget-object p1, v0, Lrla;->a:Lsla;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lsla;->a:Ltla;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Ltla;->b:Lgha;

    .line 46
    .line 47
    new-instance v0, Luq7;

    .line 48
    .line 49
    invoke-direct {v0, v2, v5, v4}, Luq7;-><init>(Lbr7;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lvq7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lvq7;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, v5, p0}, Lbr7;->O0(Lgha;Lkotlin/jvm/functions/Function3;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Laha;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v5

    .line 74
    :pswitch_0
    iget-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbka;

    .line 77
    .line 78
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    iget v7, p0, Lvq7;->b:I

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    if-ne v7, v4, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lbka;->a:Lcka;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p1, Lcka;->a:Ldka;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p1, Ldka;->b:Lgha;

    .line 106
    .line 107
    new-instance v0, Luq7;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v0, v2, v5, v3}, Luq7;-><init>(Lbr7;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lvq7;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lvq7;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0, v5, p0}, Lbr7;->O0(Lgha;Lkotlin/jvm/functions/Function3;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v6, :cond_6

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    check-cast p1, Laha;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    move-object v5, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
