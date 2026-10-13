.class final Lrx/internal/operators/CachedObservable$CacheState;
.super Lrx/internal/util/LinkedArrayList;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/LinkedArrayList;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:Lrx/subscriptions/SerialSubscription;

.field public volatile i:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 3
    .line 4
    sput-object v0, Lrx/internal/operators/CachedObservable$CacheState;->k:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/util/LinkedArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->g:Lrx/Observable;

    .line 5
    .line 6
    sget-object p1, Lrx/internal/operators/CachedObservable$CacheState;->k:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 7
    .line 8
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 9
    .line 10
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 11
    .line 12
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->h:Lrx/subscriptions/SerialSubscription;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->j:Z

    .line 7
    .line 8
    sget-object v0, Lrx/internal/operators/NotificationLite;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrx/internal/util/LinkedArrayList;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->h:Lrx/subscriptions/SerialSubscription;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$CacheState;->j:Z

    .line 7
    .line 8
    new-instance v0, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrx/internal/operators/NotificationLite$OnErrorSentinel;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrx/internal/util/LinkedArrayList;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrx/internal/operators/CachedObservable$CacheState;->h:Lrx/subscriptions/SerialSubscription;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$CacheState;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
