.class public interface abstract Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupViewModel;",
        "",
        "Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;",
        "popup",
        "Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;",
        "interceptor",
        "Lio/reactivex/disposables/Disposable;",
        "b",
        "(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer;",
        "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;",
        "a",
        "()Lio/reactivex/Observer;",
        "actionsInput",
        "",
        "w",
        "closeClicksInput",
        "e",
        "tapsOutsideInput",
        "c",
        "wentBackgroundInput",
        "Luf/h;",
        "d",
        "()Luf/h;",
        "dismissOutput",
        "feature-popups"
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
.method public abstract a()Lio/reactivex/Observer;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract c()Lio/reactivex/Observer;
.end method

.method public abstract d()Luf/h;
.end method

.method public abstract e()Lio/reactivex/Observer;
.end method

.method public abstract w()Lio/reactivex/Observer;
.end method
