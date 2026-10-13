.class public interface abstract Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;",
        "error",
        "",
        "b",
        "(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V",
        "Luf/h;",
        "m",
        "()Luf/h;",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "core-loader"
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
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/ui/ErrorPlaceholder;->m()Luf/h;

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

.method public abstract b(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract m()Luf/h;
.end method
