.class public final Lcom/glow/android/ui/debug/DebugChartActivity$startAnimation$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DebugChartActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/debug/DebugChartActivity$startAnimation$2$2",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field public final synthetic a:Lcom/glow/android/ui/debug/DebugChartActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/debug/DebugChartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugChartActivity$startAnimation$2$2;->a:Lcom/glow/android/ui/debug/DebugChartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/debug/DebugChartActivity$startAnimation$2$2;->a:Lcom/glow/android/ui/debug/DebugChartActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/ui/debug/DebugChartActivity;->i:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
