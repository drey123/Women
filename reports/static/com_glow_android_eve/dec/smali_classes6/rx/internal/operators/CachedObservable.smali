.class public final Lrx/internal/operators/CachedObservable;
.super Lrx/Observable;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CachedObservable$ReplayProducer;,
        Lrx/internal/operators/CachedObservable$CachedSubscribe;,
        Lrx/internal/operators/CachedObservable$CacheState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static q(Lrx/Observable;)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/CachedObservable$CacheState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/CachedObservable$CacheState;-><init>(Lrx/Observable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lrx/internal/operators/CachedObservable$CacheState;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrx/internal/operators/CachedObservable;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
