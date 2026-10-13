.class public interface abstract Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0011\u001a\u00020\u00042$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bj\u0004\u0018\u0001`\r\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\nJ!\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;",
        "",
        "Lza0/e;",
        "title",
        "",
        "E",
        "(Lza0/e;)V",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;",
        "icon",
        "D",
        "(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarPlacement;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "placement",
        "G",
        "(Lkotlin/jvm/functions/Function3;)V",
        "o",
        "Lza0/a;",
        "badge",
        "Lza0/b;",
        "x",
        "(Lza0/a;Lza0/b;)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;",
        "color",
        "f",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "B",
        "()Lkotlinx/coroutines/flow/Flow;",
        "startIconClicks",
        "l",
        "endIconClicks",
        "F",
        "titleClicks",
        "core-home"
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
.method public abstract B()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract D(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V
.end method

.method public abstract E(Lza0/e;)V
.end method

.method public abstract F()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract G(Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
.end method

.method public abstract l()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract o(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;)V
.end method

.method public abstract x(Lza0/a;Lza0/b;)V
.end method
