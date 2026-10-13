.class public final Lp42/i;
.super Lhe0/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public n:F

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp42/i;->n:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q(Lio/reactivex/CompletableEmitter;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;Lp42/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp42/i;->b0(Lio/reactivex/CompletableEmitter;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;Lp42/i;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroidx/recyclerview/widget/RecyclerView;FFLp42/i;Landroid/view/View;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lhe0/s;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp42/g;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lp42/g;-><init>(Landroid/animation/ValueAnimator;Lp42/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0, p2}, Lp42/i;->e0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp42/h;

    .line 36
    .line 37
    invoke-direct {p2, p5, p0, p1, p3}, Lp42/h;-><init>(Lio/reactivex/CompletableEmitter;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;Lp42/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lp42/i$c;

    .line 44
    .line 45
    invoke-direct {p2, p4, p3}, Lp42/i$c;-><init>(Landroid/view/View;Lp42/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lp42/i$b;

    .line 52
    .line 53
    invoke-direct {p2, p3, p0, p5}, Lp42/i$b;-><init>(Lp42/i;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/CompletableEmitter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic S(Landroid/animation/ValueAnimator;Lp42/i;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp42/i;->a0(Landroid/animation/ValueAnimator;Lp42/i;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static U(Lp42/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lp42/i;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V(Lp42/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lp42/i;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W(Lp42/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp42/i;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a0(Landroid/animation/ValueAnimator;Lp42/i;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget p1, p1, Lp42/i;->n:F

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Float;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final b0(Lio/reactivex/CompletableEmitter;Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;Lp42/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iget v0, p3, Lp42/i;->n:F

    .line 60
    .line 61
    invoke-static {p4, v0}, Ljava/lang/Float;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lp42/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lp42/d;-><init>(Lp42/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lp42/i;->e0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0, p1}, Lhe0/s;->M(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lp42/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lp42/f;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lp42/i;->Y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Lp42/i;->Y(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Luf/b;
    .locals 6

    .line 1
    new-instance v0, Lp42/e;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lp42/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;FFLp42/i;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c0(Landroid/view/View;Lkotlin/reflect/KClass;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Lkotlin/reflect/KClass;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lp42/i;->c0(Landroid/view/View;Lkotlin/reflect/KClass;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object v1
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget p0, p0, Lp42/i;->o:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lp42/i$d;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lp42/i$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp42/i;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lp42/i;->c0(Landroid/view/View;Lkotlin/reflect/KClass;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lp42/i;->X(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1, v2}, Lp42/i;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lhe0/s;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Luf/b;->u(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/CompletableSource;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lhe0/s;->v()Lyf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Lhe0/s;->o(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public s(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lp42/i;->c0(Landroid/view/View;Lkotlin/reflect/KClass;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lp42/i;->X(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1, v2}, Lp42/i;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lp42/i$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lp42/i$a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/reactivex/CompletableSource;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lhe0/s;->v()Lyf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lhe0/s;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
