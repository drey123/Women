.class public abstract Lso3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lso3/a$n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lso3/a$n;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lso3/a$o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lso3/a$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lso3/u0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lso3/u0;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)Lorg/reactivestreams/Publisher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luf/h;->w0(Lorg/reactivestreams/Publisher;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
