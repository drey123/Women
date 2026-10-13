.class Lrx/internal/operators/OperatorToObservableList$1;
.super Lrx/Subscriber;
.source "OperatorToObservableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Ljava/util/LinkedList;

.field public final synthetic h:Lrx/internal/producers/SingleDelayedProducer;

.field public final synthetic i:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$1;->h:Lrx/internal/producers/SingleDelayedProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableList$1;->i:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$1;->g:Ljava/util/LinkedList;

    .line 14
    .line 15
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->g:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->f:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->g:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->g:Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->h:Lrx/internal/producers/SingleDelayedProducer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->i:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
