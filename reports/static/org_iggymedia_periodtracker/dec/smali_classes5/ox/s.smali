.class public Lox/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/Long;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lox/s;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/s;->z(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeScaleY"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final B(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    mul-float/2addr p3, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic D(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/s;->C(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeTranslationX"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final E(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    mul-float/2addr p3, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic G(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/s;->F(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeTranslationY"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final H(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    mul-float/2addr p3, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lox/s;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lox/s;->m(Lox/s;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/s;->E(Lox/s;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/s;->H(Lox/s;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/s;->p(Lox/s;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/s;->B(Lox/s;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/s;->y(Lox/s;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lox/s;->l(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lox/s;Lio/reactivex/CompletableEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lox/p;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lox/p;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lox/s$a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lox/s$a;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lox/q;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lox/q;-><init>(Lox/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lox/s;->b:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v1, p0, Lox/s;->n:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lox/s;->l:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lox/s;->m:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lox/s;->c:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic i(Lox/s;IIIF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lox/s;->s(Lox/s;IIIF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/s;->u(Lox/s;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m(Lox/s;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lox/s;->O(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeAlpha"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final p(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    mul-float/2addr p3, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic r(Lox/s;Ljava/lang/Integer;IILjava/lang/Object;)Lox/s;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/s;->q(Ljava/lang/Integer;I)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeHeight"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final s(Lox/s;IIIF)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p4, p2

    .line 10
    int-to-float p2, p3

    .line 11
    mul-float/2addr p4, p2

    .line 12
    add-float/2addr p1, p4

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final u(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    mul-float/2addr p3, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic x(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/s;->w(Ljava/lang/Float;F)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeScaleX"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final y(Lox/s;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/s;->a:Landroid/view/View;

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    mul-float/2addr p3, p2

    .line 5
    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Float;F)Lox/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/k;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/k;-><init>(Lox/s;FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/s;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final F(Ljava/lang/Float;F)Lox/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/j;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/j;-><init>(Lox/s;FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/s;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final I(Lkotlin/jvm/functions/Function1;)Lox/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox/s$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lox/s$b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox/s;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final J(J)Lox/s;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lox/s;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Landroid/view/animation/Interpolator;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/s;->c:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-object p0
.end method

.method public final L(I)Lox/s;
    .locals 0

    .line 1
    iput p1, p0, Lox/s;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(I)Lox/s;
    .locals 0

    .line 1
    iput p1, p0, Lox/s;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(J)Lox/s;
    .locals 0

    .line 1
    iput-wide p1, p0, Lox/s;->n:J

    .line 2
    .line 3
    return-object p0
.end method

.method public O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox/s;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lox/s;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lox/s;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lox/s;->i:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lox/s;->g:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lox/s;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lox/s;->j:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, Lox/s;->k:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method

.method public final k()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lox/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lox/n;-><init>(Lox/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final n(Ljava/lang/Float;F)Lox/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/i;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/i;-><init>(Lox/s;FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/s;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;I)Lox/s;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    sub-int v0, p1, p2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-static {p2}, Llh/c;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lox/o;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, p2}, Lox/o;-><init>(Lox/s;III)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lox/s;->j:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-object p0
.end method

.method public final t(Ljava/lang/Float;F)Lox/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/r;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/r;-><init>(Lox/s;FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/s;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final v(Ljava/lang/Float;F)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lox/s;->w(Ljava/lang/Float;F)Lox/s;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lox/s;->z(Ljava/lang/Float;F)Lox/s;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/Float;F)Lox/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/m;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/m;-><init>(Lox/s;FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/s;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/Float;F)Lox/s;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/s;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/l;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/l;-><init>(Lox/s;FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/s;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method
