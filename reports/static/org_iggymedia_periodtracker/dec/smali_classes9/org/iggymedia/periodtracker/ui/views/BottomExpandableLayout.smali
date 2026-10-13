.class public Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Q(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->X(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;Lym3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->W(Lym3/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public T(JLym3/a;)V
    .locals 1

    .line 1
    new-instance v0, Lmo3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lmo3/b;-><init>(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;Lym3/a;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    new-instance v0, Lmo3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmo3/c;-><init>(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->Z(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic W(Lym3/a;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const-string v0, "translationY"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout$a;-><init>(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;Lym3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic X(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    const-string v0, "translationY"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p1, Lmo3/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lmo3/a;-><init>(Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->Z(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
