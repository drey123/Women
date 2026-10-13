.class final Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;
.super Lrx/Subscriber;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lrx/Scheduler$Worker;

.field public i:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z",
            "Lrx/Scheduler$Worker;",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->h:Lrx/Scheduler$Worker;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->i:Lrx/Observable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->i:Lrx/Observable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->i:Lrx/Observable;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->j:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lrx/Producer;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;Lrx/Producer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->f:Lrx/Subscriber;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->h:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->f:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->h:Lrx/Scheduler$Worker;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->f:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
