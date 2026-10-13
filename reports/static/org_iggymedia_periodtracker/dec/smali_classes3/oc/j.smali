.class public final Loc/j;
.super Loc/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a0:Landroidx/dynamicanimation/animation/g;


# instance fields
.field public Q:Loc/l;

.field public final R:Landroidx/dynamicanimation/animation/i;

.field public final S:Loc/l$a;

.field public T:F

.field public U:Z

.field public final V:Landroid/animation/ValueAnimator;

.field public W:Landroid/animation/ValueAnimator;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc/j$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loc/j$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loc/j;->a0:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loc/c;Loc/l;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Loc/k;-><init>(Landroid/content/Context;Loc/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loc/j;->U:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Loc/j;->K(Loc/l;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Loc/l$a;

    .line 11
    .line 12
    invoke-direct {p1}, Loc/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loc/j;->S:Loc/l$a;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p1, Loc/l$a;->h:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/dynamicanimation/animation/i;

    .line 21
    .line 22
    sget-object v0, Loc/j;->a0:Landroidx/dynamicanimation/animation/g;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/i;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 28
    .line 29
    new-instance v0, Landroidx/dynamicanimation/animation/j;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/j;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/j;->f(F)Landroidx/dynamicanimation/animation/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v2, 0x42480000    # 50.0f

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/j;->h(F)Landroidx/dynamicanimation/animation/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/i;->B(Landroidx/dynamicanimation/animation/j;)Landroidx/dynamicanimation/animation/i;

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loc/j;->V:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Loc/h;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Loc/h;-><init>(Loc/j;Loc/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Loc/c;->b(Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget p2, p2, Loc/c;->m:I

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, v1}, Loc/k;->p(F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static B(Landroid/content/Context;Loc/g;Loc/d;)Loc/j;
    .locals 1

    .line 1
    new-instance v0, Loc/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loc/j;-><init>(Landroid/content/Context;Loc/c;Loc/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(Landroid/content/Context;Loc/r;Loc/o;)Loc/j;
    .locals 1

    .line 1
    new-instance v0, Loc/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loc/j;-><init>(Landroid/content/Context;Loc/c;Loc/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic v(Loc/j;Loc/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Loc/c;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, p1, Loc/c;->m:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic w(Loc/j;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc/j;->S:Loc/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Loc/j;->X:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object p0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Loc/l$a;->e:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x(Loc/j;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc/j;->F()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Loc/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc/j;->M(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Loc/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc/j;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object p0, p0, Loc/k;->e:Loc/c;

    .line 3
    .line 4
    iget v0, p0, Loc/c;->o:F

    .line 5
    .line 6
    const v1, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Loc/c;->p:F

    .line 15
    .line 16
    mul-float/2addr p0, v1

    .line 17
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public E()Loc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/j;->Q:Loc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Loc/j;->S:Loc/l$a;

    .line 2
    .line 3
    iget p0, p0, Loc/l$a;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loc/k;->d:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    .line 9
    .line 10
    sget-object v2, Ldc/a;->a:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loc/j;->Y:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    iget-object v0, p0, Loc/k;->d:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loc/j;->Z:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Loc/i;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Loc/i;-><init>(Loc/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Loc/c;->b(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loc/j;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Loc/j;->D(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Loc/j;->T:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    iget-object v1, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Loc/j;->T:F

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Loc/j;->Y:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    iput-object p1, p0, Loc/j;->X:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    iget-object p0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Loc/j;->Z:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    iput-object p1, p0, Loc/j;->X:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    iget-object p0, p0, Loc/j;->W:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Loc/j;->J(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public I(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->j(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/j;->S:Loc/l$a;

    .line 2
    .line 3
    iput p1, v0, Loc/l$a;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Loc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/j;->Q:Loc/l;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loc/j;->V:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loc/j;->V:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Loc/j;->V:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loc/j;->V:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/j;->S:Loc/l$a;

    .line 2
    .line 3
    iput p1, v0, Loc/l$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 2
    .line 3
    iput p1, v0, Loc/c;->p:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/k;->e:Loc/c;

    .line 2
    .line 3
    iput p1, v0, Loc/c;->o:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Loc/j;->Q:Loc/l;

    .line 23
    .line 24
    instance-of v2, v2, Loc/o;

    .line 25
    .line 26
    iget-object p0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v1, 0x461c4000    # 10000.0f

    .line 31
    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->o(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v2, v0

    .line 56
    double-to-float v0, v2

    .line 57
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->o(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Loc/k;->O:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loc/j;->Q:Loc/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Loc/k;->h()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Loc/j;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Loc/j;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Loc/l;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Loc/j;->S:Loc/l$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Loc/k;->i()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Loc/l$a;->f:F

    .line 59
    .line 60
    iget-object v1, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Loc/j;->S:Loc/l$a;

    .line 74
    .line 75
    iget-object v2, p0, Loc/k;->e:Loc/c;

    .line 76
    .line 77
    iget-object v3, v2, Loc/c;->e:[I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aget v3, v3, v9

    .line 81
    .line 82
    iput v3, v1, Loc/l$a;->c:I

    .line 83
    .line 84
    iget v1, v2, Loc/c;->i:I

    .line 85
    .line 86
    iget-object v3, p0, Loc/j;->Q:Loc/l;

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    instance-of v2, v3, Loc/o;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    :goto_0
    move v8, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-float v1, v1

    .line 97
    invoke-virtual {p0}, Loc/j;->F()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lf4/a;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float/2addr v1, v2

    .line 110
    div-float/2addr v1, v4

    .line 111
    float-to-int v1, v1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v1, p0, Loc/j;->Q:Loc/l;

    .line 114
    .line 115
    iget-object v3, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p0}, Loc/j;->F()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v2, p0, Loc/k;->e:Loc/c;

    .line 122
    .line 123
    iget v6, v2, Loc/c;->f:I

    .line 124
    .line 125
    invoke-virtual {p0}, Loc/j;->getAlpha()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    invoke-virtual/range {v1 .. v8}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v1, v3

    .line 137
    iget-object v3, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v6, v2, Loc/c;->f:I

    .line 140
    .line 141
    invoke-virtual {p0}, Loc/j;->getAlpha()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    invoke-virtual/range {v1 .. v8}, Loc/l;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v1, p0, Loc/j;->Q:Loc/l;

    .line 154
    .line 155
    iget-object v3, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v4, p0, Loc/j;->S:Loc/l$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Loc/j;->getAlpha()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1, p1, v3, v4, v5}, Loc/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Loc/l$a;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Loc/j;->Q:Loc/l;

    .line 167
    .line 168
    iget-object v3, p0, Loc/k;->M:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object v4, p0, Loc/k;->e:Loc/c;

    .line 171
    .line 172
    iget-object v4, v4, Loc/c;->e:[I

    .line 173
    .line 174
    aget v4, v4, v9

    .line 175
    .line 176
    invoke-virtual {p0}, Loc/j;->getAlpha()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, p1, v3, v4, v0}, Loc/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc/j;->Q:Loc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/l;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc/j;->Q:Loc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/l;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/i;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Loc/j;->M(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic m()Z
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->o(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loc/j;->D(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Loc/j;->U:Z

    .line 6
    .line 7
    const v2, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/i;->C()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-virtual {p0, p1}, Loc/j;->M(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loc/j;->J(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Loc/j;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Loc/j;->F()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->q(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/i;->w(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loc/k;->s(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loc/k;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Loc/k;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loc/k;->t(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Loc/k;->i:Loc/a;

    .line 6
    .line 7
    iget-object p3, p0, Loc/k;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Loc/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Loc/j;->U:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Loc/j;->U:Z

    .line 28
    .line 29
    iget-object p0, p0, Loc/j;->R:Landroidx/dynamicanimation/animation/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/i;->y()Landroidx/dynamicanimation/animation/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p3, 0x42480000    # 50.0f

    .line 36
    .line 37
    div-float/2addr p3, p2

    .line 38
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/j;->h(F)Landroidx/dynamicanimation/animation/j;

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public bridge synthetic u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc/k;->u(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
