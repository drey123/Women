.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;
.super Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;->h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;->g(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->p(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->g(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->j(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->k(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->n(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 9
    .line 10
    new-instance v3, Lv32/w;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lv32/w;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->m(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v5, v4, [F

    .line 28
    .line 29
    aput v3, v5, v0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput v2, v5, v3

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$b;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 44
    .line 45
    new-instance v5, Lv32/x;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lv32/x;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->j(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->k(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    filled-new-array {v5, p0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0xfa

    .line 74
    .line 75
    invoke-virtual {p0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    new-array v4, v4, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v1, v4, v0

    .line 81
    .line 82
    aput-object v2, v4, v3

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
