.class public final Lio/reactivex/internal/operators/maybe/s;
.super Luf/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamSingleSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/s$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->d:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/s;->d:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/s$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/s$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
