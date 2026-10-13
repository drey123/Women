.class public abstract Lcom/google/android/material/circularreveal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$c;->a:Landroid/util/Property;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$b;->b:Landroid/animation/TypeEvaluator;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->c()Lcom/google/android/material/circularreveal/CircularRevealWidget$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$e;->c:F

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p0, "Caller must set a non-null RevealInfo before calling this."

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static b(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/circularreveal/a$a;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
