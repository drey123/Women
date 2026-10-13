.class final Landroidx/lifecycle/LiveDataPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0011B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0010H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataPublisher;",
        "T",
        "Lorg/reactivestreams/Publisher;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "subscribe",
        "",
        "subscriber",
        "Lorg/reactivestreams/Subscriber;",
        "LiveDataSubscription",
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/LiveDataPublisher;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/LiveDataPublisher;->liveData:Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

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
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher;->liveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/LiveDataPublisher;->lifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/lifecycle/LiveDataPublisher;->liveData:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;-><init>(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
