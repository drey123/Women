.class public final Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDataSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B-\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010%J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0008\u0010,\u001a\u00020(H\u0016R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0004\u0018\u00018\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;",
        "T",
        "Lorg/reactivestreams/Subscription;",
        "Landroidx/lifecycle/Observer;",
        "subscriber",
        "Lorg/reactivestreams/Subscriber;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "<init>",
        "(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V",
        "getSubscriber",
        "()Lorg/reactivestreams/Subscriber;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "canceled",
        "",
        "getCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "observing",
        "getObserving",
        "setObserving",
        "requested",
        "",
        "getRequested",
        "()J",
        "setRequested",
        "(J)V",
        "latest",
        "getLatest",
        "()Ljava/lang/Object;",
        "setLatest",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "onChanged",
        "",
        "value",
        "request",
        "n",
        "cancel",
        "lifecycle-reactivestreams_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile canceled:Z

.field private latest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private observing:Z

.field private requested:J

.field private final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iput-boolean v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Non-positive request"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-wide v3, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 44
    .line 45
    add-long/2addr p1, v3

    .line 46
    cmp-long v0, p1, v3

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_0
    iput-wide p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 57
    .line 58
    iget-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->onChanged(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 8
    .line 9
    invoke-static {}, Lk/c;->h()Lk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/lifecycle/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk/e;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLatest()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->liveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObserving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequested()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscriber()Lorg/reactivestreams/Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    return-object p0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 23
    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lk/c;->h()Lk/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk/e;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLatest(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->latest:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setObserving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->observing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequested(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->requested:J

    .line 2
    .line 3
    return-void
.end method
