.class public final Ldc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Laha;

.field public synthetic d:Lgia;

.field public final synthetic e:Lmc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lmc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p10, p0, Ldc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc;->e:Lmc;

    .line 4
    .line 5
    iput-object p2, p0, Ldc;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldc;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Ldc;->h:Z

    .line 10
    .line 11
    iput-object p5, p0, Ldc;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Ldc;->j:Z

    .line 14
    .line 15
    iput-object p7, p0, Ldc;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, Ldc;->l:Z

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldc;->a:I

    .line 2
    .line 3
    check-cast p1, Laha;

    .line 4
    .line 5
    check-cast p2, Lgia;

    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ldc;

    .line 14
    .line 15
    iget-boolean v8, p0, Ldc;->l:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v1, p0, Ldc;->e:Lmc;

    .line 19
    .line 20
    iget-object v2, p0, Ldc;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ldc;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Ldc;->h:Z

    .line 25
    .line 26
    iget-object v5, p0, Ldc;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, Ldc;->j:Z

    .line 29
    .line 30
    iget-object v7, p0, Ldc;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, Ldc;-><init>(Lmc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ldc;->c:Laha;

    .line 36
    .line 37
    iput-object p2, v0, Ldc;->d:Lgia;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ldc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    new-instance v0, Ldc;

    .line 47
    .line 48
    iget-boolean v8, p0, Ldc;->l:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v1, p0, Ldc;->e:Lmc;

    .line 52
    .line 53
    iget-object v2, p0, Ldc;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Ldc;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v4, p0, Ldc;->h:Z

    .line 58
    .line 59
    iget-object v5, p0, Ldc;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v6, p0, Ldc;->j:Z

    .line 62
    .line 63
    iget-object v7, p0, Ldc;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Ldc;-><init>(Lmc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ldc;->c:Laha;

    .line 69
    .line 70
    iput-object p2, v0, Ldc;->d:Lgia;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ldc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldc;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, v1

    .line 11
    iget-object v1, p0, Ldc;->c:Laha;

    .line 12
    .line 13
    iget-object v4, p0, Ldc;->d:Lgia;

    .line 14
    .line 15
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v5, p0, Ldc;->b:I

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

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
    iput-object v3, p0, Ldc;->c:Laha;

    .line 35
    .line 36
    iput-object v3, p0, Ldc;->d:Lgia;

    .line 37
    .line 38
    iput v2, p0, Ldc;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Ldc;->e:Lmc;

    .line 41
    .line 42
    iget-object v3, p0, Ldc;->f:Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    iget-object v4, p0, Ldc;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v5, p0, Ldc;->h:Z

    .line 48
    .line 49
    iget-object v6, p0, Ldc;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p0, Ldc;->j:Z

    .line 52
    .line 53
    iget-object v8, p0, Ldc;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v9, p0, Ldc;->l:Z

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    invoke-static/range {v0 .. v10}, Lmc;->k(Lmc;Laha;Lgia;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v11, :cond_2

    .line 63
    .line 64
    move-object v3, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    move-object v0, v1

    .line 70
    iget-object v1, p0, Ldc;->c:Laha;

    .line 71
    .line 72
    iget-object v4, p0, Ldc;->d:Lgia;

    .line 73
    .line 74
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    iget v5, p0, Ldc;->b:I

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-ne v5, v2, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Ldc;->c:Laha;

    .line 94
    .line 95
    iput-object v3, p0, Ldc;->d:Lgia;

    .line 96
    .line 97
    iput v2, p0, Ldc;->b:I

    .line 98
    .line 99
    iget-object v0, p0, Ldc;->e:Lmc;

    .line 100
    .line 101
    iget-object v3, p0, Ldc;->f:Ljava/lang/String;

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    iget-object v4, p0, Ldc;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v5, p0, Ldc;->h:Z

    .line 107
    .line 108
    iget-object v6, p0, Ldc;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v7, p0, Ldc;->j:Z

    .line 111
    .line 112
    iget-object v8, p0, Ldc;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v9, p0, Ldc;->l:Z

    .line 115
    .line 116
    move-object v10, p0

    .line 117
    invoke-static/range {v0 .. v10}, Lmc;->k(Lmc;Laha;Lgia;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v11, :cond_5

    .line 122
    .line 123
    move-object v3, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
