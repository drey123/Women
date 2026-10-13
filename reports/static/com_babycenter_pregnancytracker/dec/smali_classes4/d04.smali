.class public final Ld04;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld04;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld04;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld04;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld04;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    check-cast p2, [Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld04;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p3, p0, v1}, Ld04;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ld04;->c:Lgy3;

    .line 21
    .line 22
    iput-object p2, v0, Ld04;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ld04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Ld04;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p0, v1}, Ld04;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ld04;->c:Lgy3;

    .line 38
    .line 39
    iput-object p2, v0, Ld04;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ld04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ld04;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v8, p0, Ld04;->b:I

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld04;->c:Lgy3;

    .line 35
    .line 36
    iget-object v5, p0, Ld04;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v5, v3

    .line 39
    .line 40
    aget-object v5, v5, v6

    .line 41
    .line 42
    iput v6, p0, Ld04;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, p1, v3, v5, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 52
    .line 53
    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v7

    .line 61
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    iget v8, p0, Ld04;->b:I

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    if-eq v8, v6, :cond_4

    .line 69
    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-object v1, p0, Ld04;->c:Lgy3;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ld04;->c:Lgy3;

    .line 90
    .line 91
    iget-object v5, p0, Ld04;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v3, v5, v3

    .line 94
    .line 95
    aget-object v8, v5, v6

    .line 96
    .line 97
    aget-object v5, v5, v9

    .line 98
    .line 99
    iput-object p1, p0, Ld04;->c:Lgy3;

    .line 100
    .line 101
    iput v6, p0, Ld04;->b:I

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3, v8, v5, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 111
    .line 112
    .line 113
    if-ne v2, v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v1, p1

    .line 117
    move-object p1, v2

    .line 118
    :goto_2
    iput-object v7, p0, Ld04;->c:Lgy3;

    .line 119
    .line 120
    iput v9, p0, Ld04;->b:I

    .line 121
    .line 122
    invoke-interface {v1, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_7

    .line 127
    .line 128
    :goto_3
    move-object v7, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_5
    return-object v7

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
