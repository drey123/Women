.class Lrx/internal/operators/CachedObservable$CacheState$1;
.super Lrx/Subscriber;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrx/internal/operators/CachedObservable$CacheState;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState$1;->f:Lrx/internal/operators/CachedObservable$CacheState;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState$1;->f:Lrx/internal/operators/CachedObservable$CacheState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$CacheState;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState$1;->f:Lrx/internal/operators/CachedObservable$CacheState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/internal/operators/CachedObservable$CacheState;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState$1;->f:Lrx/internal/operators/CachedObservable$CacheState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$CacheState;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
