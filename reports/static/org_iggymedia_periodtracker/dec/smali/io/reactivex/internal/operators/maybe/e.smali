.class public final Lio/reactivex/internal/operators/maybe/e;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e$a;
    }
.end annotation


# instance fields
.field public final e:[Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e;->e:[Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/e;->e:[Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/e$a;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/MaybeSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/e$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
