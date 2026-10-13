.class public final Lfu5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic a:Lgs5;

.field public synthetic b:Los5;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgs5;

    .line 2
    .line 3
    check-cast p2, Los5;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p4, Lfu5;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p4, Lfu5;->a:Lgs5;

    .line 22
    .line 23
    iput-object p2, p4, Lfu5;->b:Los5;

    .line 24
    .line 25
    check-cast p3, Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p4, Lfu5;->c:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p0, p4, Lfu5;->d:Z

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lfu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfu5;->a:Lgs5;

    .line 2
    .line 3
    iget-object v1, p0, Lfu5;->b:Los5;

    .line 4
    .line 5
    iget-object v2, p0, Lfu5;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfu5;->d:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lzaa;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lzaa;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p1, Lxaa;

    .line 33
    .line 34
    new-instance v3, Lh54;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2, p0}, Lh54;-><init>(Lgs5;Los5;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-direct {p1, v3, p0}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
