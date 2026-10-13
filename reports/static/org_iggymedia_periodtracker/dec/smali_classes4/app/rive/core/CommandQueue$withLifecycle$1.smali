.class final Lapp/rive/core/CommandQueue$withLifecycle$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audioAcquired:Lkotlin/jvm/internal/i0;

.field final synthetic $observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lkotlin/jvm/internal/i0;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$withLifecycle$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/AudioEngine;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Closed by withLifecycle"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
