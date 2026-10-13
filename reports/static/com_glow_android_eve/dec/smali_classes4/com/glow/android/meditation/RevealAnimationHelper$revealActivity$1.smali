.class public final Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;
.super Ljava/lang/Object;
.source "RevealAnimationHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/meditation/RevealAnimationHelper$revealActivity$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;->b:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-double v1, v1

    .line 16
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;->c:I

    .line 25
    .line 26
    iget v4, p0, Lcom/glow/android/meditation/RevealAnimationHelper$revealActivity$1;->d:I

    .line 27
    .line 28
    invoke-static {v0, v2, v4, v3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x12c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
