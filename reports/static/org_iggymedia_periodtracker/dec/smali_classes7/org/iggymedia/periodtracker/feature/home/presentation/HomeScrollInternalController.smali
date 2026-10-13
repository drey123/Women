.class public interface abstract Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;",
        "",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;",
        "positions",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "position",
        "e",
        "(I)V",
        "h",
        "()I",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "scrollToTopOutput",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;",
        "a",
        "scrollToItemOutput",
        "f",
        "scrollToAbsolutePositionOutput",
        "feature-home"
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
.method public abstract a()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract c()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract h()I
.end method
