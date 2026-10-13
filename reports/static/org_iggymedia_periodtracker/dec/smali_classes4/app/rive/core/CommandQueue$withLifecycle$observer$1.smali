.class public final Lapp/rive/core/CommandQueue$withLifecycle$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Ljava/lang/AutoCloseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "app/rive/core/CommandQueue$withLifecycle$observer$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "onResume",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audioAcquired:Lkotlin/jvm/internal/i0;

.field final synthetic $onClose:Lkotlin/jvm/internal/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/m0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$onClose:Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "onClose"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Lapp/rive/core/CloseOnce;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 5
    .line 6
    iget-boolean p1, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 5
    .line 6
    iget-boolean p1, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$observer$1;->$audioAcquired:Lkotlin/jvm/internal/i0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
