.class public final Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;
.super Ljava/lang/Object;
.source "TutorialTooltip.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/tooltip/TutorialTooltipKt;->d(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/tooltip/Tooltip;)V
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
        "com/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/tooltip/Tooltip;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/glow/android/tooltip/Tooltip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;->a:Lcom/glow/android/tooltip/Tooltip;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;->a:Lcom/glow/android/tooltip/Tooltip;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/tooltip/Tooltip;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/tooltip/TutorialTooltipKt$showTooltip$2$1;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
