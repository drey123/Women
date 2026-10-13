.class public abstract Lwo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwo3/i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lwo3/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/sync/Mutex;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lwo3/h;->a(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/utils/coroutines/SuspendableLazy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
