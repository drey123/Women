.class final Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;
.super Lrx/SingleSubscriber;
.source "SingleLiftObservableOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;->c:Lrx/Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;->c:Lrx/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/producers/SingleProducer;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;->c:Lrx/Subscriber;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
