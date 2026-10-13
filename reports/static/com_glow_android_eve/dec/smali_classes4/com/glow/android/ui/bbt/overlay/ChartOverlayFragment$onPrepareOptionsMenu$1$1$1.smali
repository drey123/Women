.class public final Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;
.super Ljava/lang/Object;
.source "ChartOverlayFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V
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
        "com/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$onPrepareOptionsMenu$1$1$1;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "binding"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v5

    .line 27
    :cond_0
    iget-object v4, v4, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->n:Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iput v0, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->e:F

    .line 38
    .line 39
    iput v2, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->f:F

    .line 40
    .line 41
    iget-object v0, v3, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;->u:Lcom/glow/android/databinding/GgChartOverlayActivityBinding;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v0

    .line 50
    :goto_0
    iget-object v0, v5, Lcom/glow/android/databinding/GgChartOverlayActivityBinding;->n:Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
