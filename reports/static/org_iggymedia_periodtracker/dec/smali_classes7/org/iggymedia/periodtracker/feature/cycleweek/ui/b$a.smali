.class public final Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;
.super Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

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
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->h(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;Landroid/animation/ValueAnimator;)V
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


# virtual methods
.method public c()Landroid/animation/Animator;
    .locals 9

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
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 9
    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lv32/u;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Lv32/u;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->i(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;->m(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v7, v6, [F

    .line 33
    .line 34
    aput v5, v7, v0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput v2, v7, v5

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0, v3, v4, v2, v7}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->g(JFF)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0, v3, v4, v7, v2}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->g(JFF)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    aput-object v8, v3, v5

    .line 77
    .line 78
    aput-object v2, v3, v6

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final g(JFF)Landroid/animation/ValueAnimator;
    .locals 2

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b$a;->b:Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lv32/v;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lv32/v;-><init>(Lorg/iggymedia/periodtracker/feature/cycleweek/ui/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [F

    .line 23
    .line 24
    aput p3, p0, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput p4, p0, p1

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
