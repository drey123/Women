.class public final Lt50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:La60;


# direct methods
.method public synthetic constructor <init>(La60;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt50;->e:La60;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt50;->a:I

    .line 2
    .line 3
    check-cast p1, Lgy3;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt50;

    .line 13
    .line 14
    iget-object p0, p0, Lt50;->e:La60;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lt50;-><init>(La60;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lt50;->c:Lgy3;

    .line 21
    .line 22
    iput-object p2, v0, Lt50;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lt50;

    .line 32
    .line 33
    iget-object p0, p0, Lt50;->e:La60;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p3, v1}, Lt50;-><init>(La60;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lt50;->c:Lgy3;

    .line 40
    .line 41
    iput-object p2, v0, Lt50;->d:Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lt50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt50;->e:La60;

    .line 4
    .line 5
    const-string v2, "NativeArticle.Repo"

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
    iget-object v0, p0, Lt50;->c:Lgy3;

    .line 15
    .line 16
    iget-object v6, p0, Lt50;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v8, p0, Lt50;->b:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v4, :cond_0

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
    new-instance p1, Ls50;

    .line 38
    .line 39
    invoke-direct {p1, v1, v4}, Ls50;-><init>(La60;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v5, p0, Lt50;->c:Lgy3;

    .line 50
    .line 51
    iput-object v5, p0, Lt50;->d:Ljava/lang/Throwable;

    .line 52
    .line 53
    iput v4, p0, Lt50;->b:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v7, :cond_2

    .line 60
    .line 61
    move-object v5, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_1
    return-object v5

    .line 66
    :pswitch_0
    iget-object v0, p0, Lt50;->c:Lgy3;

    .line 67
    .line 68
    iget-object v6, p0, Lt50;->d:Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    iget v8, p0, Lt50;->b:I

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    if-ne v8, v4, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ls50;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p1, v1, v3}, Ls50;-><init>(La60;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v5, p0, Lt50;->c:Lgy3;

    .line 103
    .line 104
    iput-object v5, p0, Lt50;->d:Ljava/lang/Throwable;

    .line 105
    .line 106
    iput v4, p0, Lt50;->b:I

    .line 107
    .line 108
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_5

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
