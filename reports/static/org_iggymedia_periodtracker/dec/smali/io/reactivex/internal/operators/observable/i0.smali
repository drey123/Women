.class public final Lio/reactivex/internal/operators/observable/i0;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i0$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i0;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i0;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/i0$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/i0$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i0;->d:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
