.class public Lrx/Observable;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Observable$Transformer;,
        Lrx/Observable$Operator;,
        Lrx/Observable$OnSubscribe;
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
.field public final b:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Observable;->b:Lrx/Observable$OnSubscribe;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrx/Observable$OnSubscribe;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lrx/Observable;

    .line 2
    .line 3
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->d(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeDefer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeDefer;-><init>(Lrx/functions/Func0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lrx/Observable$OnSubscribe;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Observable;

    .line 2
    .line 3
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->d(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d(Lrx/functions/Action0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/functions/Actions;->b(Lrx/functions/Action0;)Lrx/functions/Action1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrx/internal/util/ActionObserver;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lrx/internal/util/ActionObserver;-><init>(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrx/internal/operators/OnSubscribeDoOnEach;

    .line 11
    .line 12
    invoke-direct {p1, p0, v1}, Lrx/internal/operators/OnSubscribeDoOnEach;-><init>(Lrx/Observable;Lrx/internal/util/ActionObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->q(Lrx/functions/Func1;)Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 28
    .line 29
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/Func1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->q(Lrx/functions/Func1;)Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lrx/internal/operators/OperatorMerge;->a()Lrx/internal/operators/OperatorMerge;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final f(Lrx/Observable$Operator;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeLift;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/Observable;->b:Lrx/Observable$OnSubscribe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OnSubscribeLift;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable$Operator;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeMap;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->d:I

    .line 2
    .line 3
    instance-of v1, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->r(Lrx/Scheduler;)Lrx/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorObserveOn;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final i(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/Func1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->q(Lrx/functions/Func1;)Lrx/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeConcatMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OnSubscribeConcatMap;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final j(Lrx/Subscriber;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Observable;->b:Lrx/Observable$OnSubscribe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lrx/Subscriber;->e()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrx/observers/SafeSubscriber;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/Observable;->b:Lrx/Observable$OnSubscribe;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->j(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->i(Lrx/Subscription;)Lrx/Subscription;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 37
    .line 38
    iget-boolean v1, v1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p1, Lrx/observers/SafeSubscriber;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lrx/observers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lrx/subscriptions/Subscriptions;->a:Lrx/subscriptions/Subscriptions$Unsubscribed;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Error occurred attempting to subscribe ["

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "] and then again while trying to pass to onError."

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "onSubscribe function can not be null."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final k(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->b:Lrx/functions/Action1;

    .line 2
    .line 3
    new-instance v1, Lrx/internal/util/ActionSubscriber;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
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
    new-instance v0, Lrx/internal/util/ActionSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->r(Lrx/Scheduler;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn;-><init>(Lrx/Observable;Lrx/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public final n()Lrx/Completable;
    .locals 1

    .line 1
    new-instance v0, Lrx/Completable$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/Completable$10;-><init>(Lrx/Observable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Completable;->a(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p(Lrx/Subscriber;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/Observable;->b:Lrx/Observable$OnSubscribe;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->j(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->i(Lrx/Subscription;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Error occurred attempting to subscribe ["

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "] and then again while trying to pass to onError."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    throw v1
.end method
