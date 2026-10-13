.class public Lrx/Single;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Single$OnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->e(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Lrx/functions/FuncN;)Lrx/Single;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lrx/Single;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lrx/Single;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorZip;->a([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Lrx/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lrx/Single$3;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lrx/Single$3;-><init>(Lrx/functions/Func2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorZip;->a([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lrx/functions/Action1;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleDoOnEvent;

    .line 2
    .line 3
    sget-object v1, Lrx/functions/Actions;->a:Lrx/functions/Actions$EmptyAction;

    .line 4
    .line 5
    new-instance v2, Lrx/Single$15;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lrx/Single$15;-><init>(Lrx/functions/Action1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/SingleDoOnEvent;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lrx/Single;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->m(Lrx/functions/Func1;)Lrx/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Single;->c(Lrx/functions/Func1;)Lrx/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousSingle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lrx/internal/util/ScalarSynchronousSingle;

    .line 22
    .line 23
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/Func1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lrx/internal/util/ScalarSynchronousSingle;->m(Lrx/functions/Func1;)Lrx/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lrx/Single$2;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lrx/Single$2;-><init>(Lrx/Single;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lrx/Single;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public final c(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOnSubscribeMap;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrx/Single;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->n(Lrx/Scheduler;)Lrx/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lrx/internal/operators/SingleObserveOn;

    .line 16
    .line 17
    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleObserveOn;-><init>(Lrx/Single$OnSubscribe;Lrx/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lrx/Single;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "scheduler is null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final e(Lrx/functions/Func1;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOnErrorReturn;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleOnErrorReturn;-><init>(Lrx/Single$OnSubscribe;Lrx/functions/Func1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrx/Single;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final f()Lrx/Single;
    .locals 4

    .line 1
    new-instance v0, Lrx/internal/operators/SingleToObservable;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/operators/SingleToObservable;-><init>(Lrx/Single$OnSubscribe;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    .line 13
    .line 14
    invoke-direct {v1}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrx/internal/operators/OnSubscribeRedo;

    .line 18
    .line 19
    sget-object v3, Lrx/schedulers/Schedulers;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v3, Lrx/internal/schedulers/TrampolineScheduler;->a:Lrx/internal/schedulers/TrampolineScheduler;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3}, Lrx/internal/operators/OnSubscribeRedo;-><init>(Lrx/Observable;Lrx/internal/operators/OnSubscribeRedo$RedoFinite;Lrx/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lrx/Single;

    .line 31
    .line 32
    new-instance v2, Lrx/internal/operators/OnSubscribeSingle;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lrx/internal/operators/OnSubscribeSingle;-><init>(Lrx/Observable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final g(Lrx/SingleSubscriber;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->n(Lrx/Single;Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->m(Lrx/Subscription;)Lrx/Subscription;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    .line 29
    .line 30
    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Error occurred attempting to subscribe ["

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "] and then again while trying to pass to onError."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "te is null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final h(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Single$11;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lrx/Single$11;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/Single;->g(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->n(Lrx/Scheduler;)Lrx/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lrx/Single$13;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrx/Single$13;-><init>(Lrx/Single;Lrx/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrx/Single;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrx/Single$14;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrx/Single$18;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lrx/Single$18;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrx/Single;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrx/internal/operators/SingleTimeout;

    .line 21
    .line 22
    iget-object v4, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 23
    .line 24
    iget-object v9, v1, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    .line 25
    .line 26
    iget-object v8, v0, Lrx/schedulers/Schedulers;->a:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-wide v5, p1

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v9}, Lrx/internal/operators/SingleTimeout;-><init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/EventLoopsScheduler;Lrx/Single$OnSubscribe;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrx/Single;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
