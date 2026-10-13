.class Lrx/Completable$29;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# instance fields
.field public a:Z

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lrx/subscriptions/MultipleAssignmentSubscription;

.field public final synthetic d:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$29;->b:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$29;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/Completable$29;->d:Lrx/functions/Action1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$29;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/subscriptions/MultipleAssignmentSubscription;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->a(Lrx/Subscription;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/Completable$29;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/Completable$29;->d:Lrx/functions/Action1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 14
    .line 15
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/Completable$29;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/Completable$29;->a:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/Completable$29;->b:Lrx/functions/Action0;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/functions/Action0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrx/Completable$29;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Lrx/Completable$29;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/Completable$29;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/Completable$29;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrx/Completable$29;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
