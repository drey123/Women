.class final Lrx/internal/operators/CachedObservable$CachedSubscribe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field public final b:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->b:Lrx/internal/operators/CachedObservable$CacheState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->b:Lrx/internal/operators/CachedObservable$CacheState;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CachedObservable$ReplayProducer;-><init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$CacheState;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->b:Lrx/internal/operators/CachedObservable$CacheState;

    .line 11
    .line 12
    iget-object v2, v1, Lrx/internal/operators/CachedObservable$CacheState;->h:Lrx/subscriptions/SerialSubscription;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v1, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    new-array v5, v5, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v5, v4

    .line 27
    .line 28
    iput-object v5, v1, Lrx/internal/operators/CachedObservable$CacheState;->i:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;->b:Lrx/internal/operators/CachedObservable$CacheState;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lrx/internal/operators/CachedObservable$CacheState$1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lrx/internal/operators/CachedObservable$CacheState$1;-><init>(Lrx/internal/operators/CachedObservable$CacheState;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lrx/internal/operators/CachedObservable$CacheState;->h:Lrx/subscriptions/SerialSubscription;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->a(Lrx/Subscription;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lrx/internal/operators/CachedObservable$CacheState;->g:Lrx/Observable;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrx/Observable;->p(Lrx/Subscriber;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
