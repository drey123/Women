.class public final Lrx/internal/operators/OnSubscribeConcatMap;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->b:Lrx/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->c:Lrx/functions/Func1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 10
    .line 11
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->c:Lrx/functions/Func1;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;-><init>(Lrx/observers/SerializedSubscriber;Lrx/functions/Func1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->m:Lrx/subscriptions/SerialSubscription;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/Subscriber;->b(Lrx/Subscription;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap$1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$1;-><init>(Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 35
    .line 36
    iget-boolean p1, p1, Lrx/internal/util/SubscriptionList;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->b:Lrx/Observable;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
