.class public final Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setLoggedOnlyWithAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$lambda$31$$inlined$doOnEnd$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1;->b:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView$setLoggedOnlyWithAnim$lambda$32$lambda$31$$inlined$doOnEnd$1;-><init>(Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
