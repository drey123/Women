.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public F(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->b:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->b:Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAutoConnect;->d:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I(Lio/reactivex/rxjava3/functions/Consumer;)V

    :cond_0
    return-void
.end method
