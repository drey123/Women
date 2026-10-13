.class public final Lal1;
.super Lzk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Ly61;->SUSPEND:Ly61;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzk1;-><init>(Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/CoroutineContext;ILy61;)Lxk1;
    .locals 1

    .line 1
    new-instance v0, Lal1;

    .line 2
    .line 3
    iget-object p0, p0, Lzk1;->d:Ley3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lzk1;-><init>(Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk1;->d:Ley3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk1;->d:Ley3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
