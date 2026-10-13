.class public final Lbr2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr2/g$a;,
        Lbr2/g$b;
    }
.end annotation


# instance fields
.field public a:Lbr2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbr2/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr2/g;->k(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbr2/g;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs c([Landroid/animation/ValueAnimator;)Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbr2/g;->a:Lbr2/g$b;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)Lbr2/g$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    add-float/2addr p0, p2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lbr2/g$a;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lbr2/g$a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    new-instance v1, Lbr2/g$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lbr2/g$e;-><init>(Landroid/graphics/Rect;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Landroid/animation/RectEvaluator;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Lbr2/f;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lbr2/f;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lbr2/g$d;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Lbr2/g$d;-><init>(Landroid/view/View;Lbr2/g$e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbr2/g$c;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, v2}, Lbr2/g$c;-><init>(Landroid/view/View;Landroid/view/ViewOutlineProvider;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbr2/g;->a:Lbr2/g$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbr2/g$b;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lbr2/g$b;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lbr2/g;->j(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr2/g;->e(Landroid/view/View;Landroid/view/View;)Lbr2/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbr2/g$a;->b()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lbr2/g$a;->a()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lbr2/g;->g(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lbr2/g;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbr2/g;->c([Landroid/animation/ValueAnimator;)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lbr2/g$f;

    .line 41
    .line 42
    invoke-direct {p2, p3, p0}, Lbr2/g$f;-><init>(Lkotlin/jvm/functions/Function0;Lbr2/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr2/g;->e(Landroid/view/View;Landroid/view/View;)Lbr2/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbr2/g$a;->a()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lbr2/g$a;->b()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lbr2/g;->g(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lbr2/g;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbr2/g;->c([Landroid/animation/ValueAnimator;)Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbr2/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lbr2/g$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbr2/g;->a:Lbr2/g$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbr2/e;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lbr2/e;-><init>(Lbr2/g;Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
