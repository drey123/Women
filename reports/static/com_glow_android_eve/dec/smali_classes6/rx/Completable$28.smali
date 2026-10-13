.class Lrx/Completable$28;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# instance fields
.field public a:Z

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lrx/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method public constructor <init>(Ls0/b;Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$28;->b:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/Completable$28;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$28;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

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

.method public final onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/Completable$28;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrx/Completable$28;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lrx/Completable$28;->a:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lrx/Completable$28;->b:Lrx/functions/Action0;

    .line 11
    .line 12
    invoke-interface {v1}, Lrx/functions/Action0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/Completable$28;->c:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
