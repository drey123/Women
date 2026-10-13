.class Lrx/internal/operators/OnSubscribeRedo$2;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:Lrx/Subscriber;

.field public final synthetic c:Lrx/subjects/Subject;

.field public final synthetic d:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lrx/subscriptions/SerialSubscription;

.field public final synthetic g:Lrx/internal/operators/OnSubscribeRedo;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/SerializedSubject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->g:Lrx/internal/operators/OnSubscribeRedo;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$2;->b:Lrx/Subscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$2;->c:Lrx/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$2;->d:Lrx/internal/producers/ProducerArbiter;

    .line 11
    .line 12
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$2;->f:Lrx/subscriptions/SerialSubscription;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2;->b:Lrx/Subscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 4
    .line 5
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$2$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$2;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->f:Lrx/subscriptions/SerialSubscription;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->g:Lrx/internal/operators/OnSubscribeRedo;

    .line 21
    .line 22
    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRedo;->b:Lrx/Observable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
