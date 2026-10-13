.class public final Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;
.super Landroid/widget/RelativeLayout;
.source "RecycledCardView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;",
        "listener",
        "",
        "setRecycleListener",
        "(Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;)V",
        "RecycleListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;->b:Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;->b:Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setRecycleListener(Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView;->b:Lcom/glow/android/kaylee/ui/forecast/card/base/RecycledCardView$RecycleListener;

    .line 7
    .line 8
    return-void
.end method
