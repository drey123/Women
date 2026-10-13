.class public final Lfh7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lfh7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh7;->e:Lgs0;

    .line 4
    .line 5
    iput-wide p2, p0, Lfh7;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Lfh7;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lfh7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfh7;->e:Lgs0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfh7;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lrh9;

    .line 12
    .line 13
    iget-wide v5, p0, Lfh7;->d:J

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-wide v3, p0, Lfh7;->c:J

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lfh7;-><init>(Lgs0;JJLkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v7, p2

    .line 24
    new-instance v2, Lfh7;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lih7;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-wide v6, p0, Lfh7;->d:J

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-wide v4, p0, Lfh7;->c:J

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lfh7;-><init>(Lgs0;JJLkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfh7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfh7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfh7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfh7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfh7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lfh7;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lfh7;->e:Lgs0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lrh9;

    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v6, p0, Lfh7;->b:I

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v2, :cond_1

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lrh9;->d:Lfb9;

    .line 41
    .line 42
    iput v2, p0, Lfh7;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lfb9;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object v5, v4, Lrh9;->c:Lch7;

    .line 53
    .line 54
    iput v3, p0, Lfh7;->b:I

    .line 55
    .line 56
    iget-wide v6, p0, Lfh7;->c:J

    .line 57
    .line 58
    iget-wide v8, p0, Lfh7;->d:J

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v11, p0

    .line 62
    invoke-virtual/range {v5 .. v11}, Lch7;->b(JJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v5, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_3
    return-object v5

    .line 73
    :pswitch_0
    move-object v11, p0

    .line 74
    check-cast v4, Lih7;

    .line 75
    .line 76
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    .line 78
    iget v0, v11, Lfh7;->b:I

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-eq v0, v2, :cond_6

    .line 83
    .line 84
    if-ne v0, v3, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lih7;->d:Lfb9;

    .line 102
    .line 103
    iput v2, v11, Lfh7;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lfb9;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    if-ne p1, p0, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    iget-object v6, v4, Lih7;->c:Lch7;

    .line 114
    .line 115
    iput v3, v11, Lfh7;->b:I

    .line 116
    .line 117
    iget-wide v7, v11, Lfh7;->c:J

    .line 118
    .line 119
    iget-wide v9, v11, Lfh7;->d:J

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {v6 .. v12}, Lch7;->b(JJZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, p0, :cond_9

    .line 128
    .line 129
    :goto_5
    move-object v5, p0

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_7
    return-object v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
