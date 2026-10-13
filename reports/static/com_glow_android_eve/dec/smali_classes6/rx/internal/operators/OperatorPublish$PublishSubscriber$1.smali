.class Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$PublishSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;->b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;->b:Lrx/internal/operators/OperatorPublish$PublishSubscriber;

    .line 2
    .line 3
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v2, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->n:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$PublishSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    return-void
.end method
