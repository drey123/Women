.class public final Lio/reactivex/internal/operators/flowable/d;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation


# instance fields
.field public final e:[Lorg/reactivestreams/Publisher;

.field public final i:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->e:[Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/d;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->e:[Lorg/reactivestreams/Publisher;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/d;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/reactivex/internal/operators/flowable/d$a;-><init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d$a;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
