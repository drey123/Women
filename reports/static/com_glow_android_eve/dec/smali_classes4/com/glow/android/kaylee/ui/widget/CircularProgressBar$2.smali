.class Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;
.super Ljava/lang/Object;
.source "CircularProgressBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;->a:Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;->a:Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;->a:Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;->a:Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;->a:Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
