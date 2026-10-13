.class final Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoOnEachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
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

.field public final g:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->f:Lrx/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->g:Lrx/Observer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->g:Lrx/Observer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->f:Lrx/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->e(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->g:Lrx/Observer;

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->f:Lrx/Subscriber;

    .line 15
    .line 16
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->f:Lrx/Subscriber;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->h:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->g:Lrx/Observer;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 28
    .line 29
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
