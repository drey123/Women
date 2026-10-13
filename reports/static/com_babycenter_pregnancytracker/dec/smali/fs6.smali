.class public final Lfs6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic a:Ljava/util/Calendar;

.field public synthetic b:Z

.field public synthetic c:Lp13;

.field public synthetic d:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lp13;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p4, Lfs6;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p4, Lfs6;->a:Ljava/util/Calendar;

    .line 26
    .line 27
    iput-boolean p0, p4, Lfs6;->b:Z

    .line 28
    .line 29
    iput-object p3, p4, Lfs6;->c:Lp13;

    .line 30
    .line 31
    iput-boolean p2, p4, Lfs6;->d:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lfs6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfs6;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfs6;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfs6;->c:Lp13;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfs6;->d:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lqr6;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    instance-of p0, v2, Ll13;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v4

    .line 29
    :cond_2
    invoke-direct {p1, v0, v1, v2, v3}, Lqr6;-><init>(Ljava/util/Calendar;ZLp13;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lxaa;

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
