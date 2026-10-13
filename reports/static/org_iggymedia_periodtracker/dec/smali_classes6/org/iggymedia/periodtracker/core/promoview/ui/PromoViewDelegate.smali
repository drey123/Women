.class public interface abstract Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promoview/ui/AndroidView;
.implements Lorg/iggymedia/periodtracker/core/promoview/ui/Promo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/AndroidView;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/Promo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u00012\u00020\u00032\u00020\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;",
        "Landroid/view/View;",
        "T",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/AndroidView;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/Promo;",
        "view",
        "",
        "i",
        "(Landroid/view/View;)V",
        "b",
        "Lio/reactivex/disposables/Disposable;",
        "h",
        "()Lio/reactivex/disposables/Disposable;",
        "",
        "isDark",
        "setDarkTheme",
        "(Z)V",
        "",
        "typeIndex",
        "q",
        "(I)V",
        "Luf/h;",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;",
        "d",
        "()Luf/h;",
        "internalActions",
        "core-promoview"
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
.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract d()Luf/h;
.end method

.method public abstract h()Lio/reactivex/disposables/Disposable;
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract q(I)V
.end method

.method public abstract setDarkTheme(Z)V
.end method
