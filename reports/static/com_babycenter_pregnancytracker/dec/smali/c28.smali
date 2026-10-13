.class public final Lc28;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lkia;

.field public synthetic f:Loga;

.field public final synthetic g:La28;

.field public final synthetic h:Lav8;

.field public final synthetic i:Lh28;


# direct methods
.method public constructor <init>(La28;Lav8;Lh28;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc28;->a:I

    .line 17
    iput-object p1, p0, Lc28;->g:La28;

    iput-object p2, p0, Lc28;->h:Lav8;

    iput-object p3, p0, Lc28;->i:Lh28;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La28;Lav8;Lh28;Loga;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc28;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lc28;->g:La28;

    .line 5
    .line 6
    iput-object p2, p0, Lc28;->h:Lav8;

    .line 7
    .line 8
    iput-object p3, p0, Lc28;->i:Lh28;

    .line 9
    .line 10
    iput-object p4, p0, Lc28;->f:Loga;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc28;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lkia;

    .line 8
    .line 9
    check-cast p4, Loga;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance v0, Lc28;

    .line 17
    .line 18
    iget-object v1, p0, Lc28;->h:Lav8;

    .line 19
    .line 20
    iget-object v2, p0, Lc28;->i:Lh28;

    .line 21
    .line 22
    iget-object p0, p0, Lc28;->g:La28;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2, p5}, Lc28;-><init>(La28;Lav8;Lh28;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lc28;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v0, Lc28;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, v0, Lc28;->e:Lkia;

    .line 32
    .line 33
    iput-object p4, v0, Lc28;->f:Loga;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lc28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v5, p5

    .line 43
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    new-instance v0, Lc28;

    .line 46
    .line 47
    iget-object v3, p0, Lc28;->i:Lh28;

    .line 48
    .line 49
    iget-object v4, p0, Lc28;->f:Loga;

    .line 50
    .line 51
    iget-object v1, p0, Lc28;->g:La28;

    .line 52
    .line 53
    iget-object v2, p0, Lc28;->h:Lav8;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lc28;-><init>(La28;Lav8;Lh28;Loga;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lc28;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v0, Lc28;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v0, Lc28;->e:Lkia;

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lc28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc28;->a:I

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
    iget-object v7, p0, Lc28;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lc28;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, Lc28;->e:Lkia;

    .line 15
    .line 16
    iget-object v9, p0, Lc28;->f:Loga;

    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v4, p0, Lc28;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

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
    iput-object v3, p0, Lc28;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lc28;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, p0, Lc28;->e:Lkia;

    .line 42
    .line 43
    iput-object v3, p0, Lc28;->f:Loga;

    .line 44
    .line 45
    iput v2, p0, Lc28;->b:I

    .line 46
    .line 47
    iget-object v4, p0, Lc28;->g:La28;

    .line 48
    .line 49
    iget-object v5, p0, Lc28;->h:Lav8;

    .line 50
    .line 51
    iget-object v6, p0, Lc28;->i:Lh28;

    .line 52
    .line 53
    move-object v11, p0

    .line 54
    invoke-static/range {v4 .. v11}, La28;->b(La28;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_1
    return-object v3

    .line 65
    :pswitch_0
    move-object v11, p0

    .line 66
    iget-object v7, v11, Lc28;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v11, Lc28;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v11, Lc28;->e:Lkia;

    .line 71
    .line 72
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    iget v0, v11, Lc28;->b:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v11, Lc28;->f:Loga;

    .line 92
    .line 93
    iput-object v3, v11, Lc28;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v11, Lc28;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v11, Lc28;->e:Lkia;

    .line 98
    .line 99
    iput v2, v11, Lc28;->b:I

    .line 100
    .line 101
    iget-object v4, v11, Lc28;->g:La28;

    .line 102
    .line 103
    iget-object v5, v11, Lc28;->h:Lav8;

    .line 104
    .line 105
    iget-object v6, v11, Lc28;->i:Lh28;

    .line 106
    .line 107
    invoke-static/range {v4 .. v11}, La28;->b(La28;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, p0, :cond_5

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
