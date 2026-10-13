.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->e:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a0;->e:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
