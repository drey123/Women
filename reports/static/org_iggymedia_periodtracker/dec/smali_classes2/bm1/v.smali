.class public final Lbm1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lbm1/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lbm1/t;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbm1/u;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbm1/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p2, p1, v0, v1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbm1/v;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lcm1/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm1/b;->d()Lcm1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcm1/c;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm1/v;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm1/v;->a()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lre0/f;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbm1/v;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/time/TimeSource$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lbm1/v$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lbm1/v$a;-><init>(Lbm1/v;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v3, v2, p0, v3}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkotlin/time/v;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$a$a;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {v2, p0, v0, v1, v3}, Lkotlin/time/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lre0/l;->w:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lre0/j;

    .line 59
    .line 60
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/time/v;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "execution_time"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "The cache for executeBlocking is missed!"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v1, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Lkotlin/time/v;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method
