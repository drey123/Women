.class Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer$1;
.super Ljava/lang/Object;
.source "HeartProgressContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer$1;->a:Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer$1;->a:Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;

    .line 12
    .line 13
    iput p1, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
