.class public final Lio/reactivex/internal/operators/maybe/h0;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h0$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    return-void
.end method

.method public static R1(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/h0;->R1(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
