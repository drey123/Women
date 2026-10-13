.class public final Lio/reactivex/internal/operators/flowable/z;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z$a;
    }
.end annotation


# instance fields
.field public final e:Luf/h;


# direct methods
.method public constructor <init>(Luf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->e:Luf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/z;->e:Luf/h;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/z$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/z$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
