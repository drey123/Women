.class public final Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "GlowChartFragment.kt"

# interfaces
.implements Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/GlowChartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/editor/GlowChartFragment$onViewCreated$2",
        "Lcom/glow/android/ui/chart/ChartView$ScrollingVerticalListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/editor/GlowChartFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/GlowChartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$2;->a:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/GlowChartFragment$onViewCreated$2;->a:Lcom/glow/android/ui/editor/GlowChartFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, v0, Lcom/glow/android/ui/editor/GlowChartFragment;->u:Lcom/glow/android/databinding/FragmentGlowChartBinding;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/glow/android/databinding/FragmentGlowChartBinding;->e:Lcom/glow/android/databinding/BottomCycleSummaryBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/glow/android/databinding/BottomCycleSummaryBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, v0, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "bottomSheetBehaviorCycleSummary"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glow/android/ui/editor/GlowChartFragment;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    const/4 p1, 0x5

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
