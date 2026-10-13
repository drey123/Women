.class public final Lio/reactivex/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observables/ConnectableObservable;

.field public final b:I

.field public final c:Lio/reactivex/functions/Consumer;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public l(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->a:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->a:Lio/reactivex/observables/ConnectableObservable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;->c:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->q(Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method
