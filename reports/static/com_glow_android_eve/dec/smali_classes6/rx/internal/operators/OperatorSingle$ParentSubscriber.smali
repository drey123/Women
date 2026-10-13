.class final Lrx/internal/operators/OperatorSingle$ParentSubscriber;
.super Lrx/Subscriber;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentSubscriber"
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

.field public final g:Z

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->f:Lrx/Subscriber;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->g(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->k:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Sequence contains too many elements"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->f:Lrx/Subscriber;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrx/Subscriber;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->j:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->f:Lrx/Subscriber;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrx/internal/producers/SingleProducer;

    .line 12
    .line 13
    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lrx/internal/producers/SingleProducer;

    .line 27
    .line 28
    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v2, "Sequence contains no elements"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->f:Lrx/Subscriber;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
