.class public Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;
.super Ljava/lang/Object;
.source "VisibilityAnimationManager.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->d:F

    .line 7
    .line 8
    iput p3, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->e:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f020004

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->b:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    const/16 p3, 0x3e8

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v0, 0x7f020005

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->c:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$1;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$1;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->d:F

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;->e:F

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
