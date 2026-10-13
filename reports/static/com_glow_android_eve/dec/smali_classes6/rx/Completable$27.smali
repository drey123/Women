.class Lrx/Completable$27;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# instance fields
.field public final synthetic a:Lrx/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method public constructor <init>(Lrx/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/Completable$27;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$27;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Completable$27;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/Completable$27;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

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
