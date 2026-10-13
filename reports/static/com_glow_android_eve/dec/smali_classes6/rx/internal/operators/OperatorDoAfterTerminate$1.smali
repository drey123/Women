.class Lrx/internal/operators/OperatorDoAfterTerminate$1;
.super Lrx/Subscriber;
.source "OperatorDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/Subscriber;

.field public final synthetic g:Lrx/internal/operators/OperatorDoAfterTerminate;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDoAfterTerminate;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->g:Lrx/internal/operators/OperatorDoAfterTerminate;

    .line 2
    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->f:Lrx/Subscriber;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->g:Lrx/internal/operators/OperatorDoAfterTerminate;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorDoAfterTerminate;->b:Lrx/functions/Action0;

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/functions/Action0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->i()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDoAfterTerminate$1;->f:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDoAfterTerminate$1;->i()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
