.class public final Lny9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lml6;

.field public b:Loy9;

.field public c:J

.field public d:I

.field public final synthetic e:Loy9;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Loy9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny9;->e:Loy9;

    .line 2
    .line 3
    iput-wide p2, p0, Lny9;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lny9;

    .line 2
    .line 3
    iget-object v0, p0, Lny9;->e:Loy9;

    .line 4
    .line 5
    iget-wide v1, p0, Lny9;->f:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lny9;-><init>(Loy9;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lny9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lny9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lny9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lny9;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lny9;->c:J

    .line 11
    .line 12
    iget-object v2, p0, Lny9;->b:Loy9;

    .line 13
    .line 14
    iget-object p0, p0, Lny9;->a:Lml6;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v7, v0

    .line 20
    move-object v1, v2

    .line 21
    move-wide v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lny9;->e:Loy9;

    .line 34
    .line 35
    iget-object v1, p1, Loy9;->N:Lml6;

    .line 36
    .line 37
    iput-object v1, p0, Lny9;->a:Lml6;

    .line 38
    .line 39
    iput-object p1, p0, Lny9;->b:Loy9;

    .line 40
    .line 41
    iget-wide v3, p0, Lny9;->f:J

    .line 42
    .line 43
    iput-wide v3, p0, Lny9;->c:J

    .line 44
    .line 45
    iput v2, p0, Lny9;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    move-wide v2, v3

    .line 56
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v4, 0x0

    .line 58
    :try_start_0
    iget-object p1, v1, Loy9;->M:Lia9;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p1, v2, v5

    .line 72
    .line 73
    if-gtz p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1, p1, p1}, Loy9;->q(III)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1}, Lrx0;->k()Lcf2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ln60;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-direct/range {v0 .. v5}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {p1, v4, v4, v0, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Loy9;->M:Lia9;

    .line 96
    .line 97
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-interface {p0, v4}, Lkl6;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {p0, v4}, Lkl6;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
