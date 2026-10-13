.class public final Lio/reactivex/internal/operators/flowable/v;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$a;,
        Lio/reactivex/internal/operators/flowable/v$b;,
        Lio/reactivex/internal/operators/flowable/v$c;
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/v$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/v;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/v$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/v$b;

    .line 20
    .line 21
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/v;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/v$b;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
