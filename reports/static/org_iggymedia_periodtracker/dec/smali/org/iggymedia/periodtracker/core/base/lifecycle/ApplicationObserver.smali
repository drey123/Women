.class public interface abstract Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Luf/h;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/a;",
        "g3",
        "()Luf/h;",
        "Luf/f;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/a$a;",
        "P2",
        "()Luf/f;",
        "appStarted",
        "Luf/e;",
        "",
        "B",
        "()Luf/e;",
        "appVisible",
        "v1",
        "appCreated",
        "j0",
        "()Z",
        "isAppVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "W1",
        "()Lkotlinx/coroutines/flow/Flow;",
        "appVisibleAsFlow",
        "g2",
        "appCreatedAsFlow",
        "core-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B()Luf/e;
.end method

.method public abstract P2()Luf/f;
.end method

.method public W1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->B()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g2()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->v1()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g3()Luf/h;
.end method

.method public abstract j0()Z
.end method

.method public abstract v1()Luf/h;
.end method
