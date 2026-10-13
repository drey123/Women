.class public final Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/PublisherLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LiveDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0006\u0010\u0010\u001a\u00020\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lorg/reactivestreams/Subscription;",
        "Lorg/reactivestreams/Subscriber;",
        "<init>",
        "(Landroidx/lifecycle/PublisherLiveData;)V",
        "onSubscribe",
        "",
        "s",
        "onNext",
        "item",
        "(Ljava/lang/Object;)V",
        "onError",
        "ex",
        "",
        "onComplete",
        "cancelSubscription",
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
.field final synthetic this$0:Landroidx/lifecycle/PublisherLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/PublisherLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/PublisherLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/PublisherLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final cancelSubscription()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/PublisherLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/PublisherLiveData;->getSubscriber()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/PublisherLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/PublisherLiveData;->getSubscriber()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk/c;->h()Lk/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk/e;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;->this$0:Landroidx/lifecycle/PublisherLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
