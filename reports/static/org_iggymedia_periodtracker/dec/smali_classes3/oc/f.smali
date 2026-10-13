.class public final Loc/f;
.super Loc/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final k:Landroid/animation/TimeInterpolator;

.field public static final l:[I

.field public static final m:[F

.field public static final n:Landroid/util/Property;

.field public static final o:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Loc/c;

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldc/a;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Loc/f;->k:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    const/16 v1, 0x1194

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5dc

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loc/f;->l:[I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Loc/f;->m:[F

    .line 25
    .line 26
    new-instance v0, Loc/f$c;

    .line 27
    .line 28
    const-string v1, "animationFraction"

    .line 29
    .line 30
    const-class v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Loc/f$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loc/f;->n:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Loc/f$d;

    .line 38
    .line 39
    const-string v1, "completeEndFraction"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Loc/f$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Loc/f;->o:Landroid/util/Property;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Loc/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loc/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loc/f;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loc/f;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 10
    .line 11
    iput-object p2, p0, Loc/f;->f:Loc/c;

    .line 12
    .line 13
    sget p2, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    .line 14
    .line 15
    sget-object v0, Loc/f;->k:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loc/f;->e:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Loc/f;)I
    .locals 0

    .line 1
    iget p0, p0, Loc/f;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Loc/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Loc/f;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k()[I
    .locals 1

    .line 1
    sget-object v0, Loc/f;->l:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Loc/f;)Loc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/f;->f:Loc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Loc/f;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/f;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Loc/f;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/f;->q()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Loc/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc/f;->v(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()F
    .locals 0

    .line 1
    iget p0, p0, Loc/f;->h:F

    .line 2
    .line 3
    return p0
.end method

.method private q()F
    .locals 0

    .line 1
    iget p0, p0, Loc/f;->i:F

    .line 2
    .line 3
    return p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Loc/f;->n:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v2, p0, Loc/f;->f:Loc/c;

    .line 20
    .line 21
    iget v2, v2, Loc/c;->n:F

    .line 22
    .line 23
    const v3, 0x45bb8000    # 6000.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v2, Loc/f$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Loc/f$a;-><init>(Loc/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Loc/f;->o:Landroid/util/Property;

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Loc/f;->f:Loc/c;

    .line 71
    .line 72
    iget v1, v1, Loc/c;->n:F

    .line 73
    .line 74
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    float-to-long v1, v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v1, Loc/f$b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Loc/f$b;-><init>(Loc/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Loc/f;->l:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3}, Loc/m;->b(III)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget p1, p0, Loc/f;->g:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Loc/f;->f:Loc/c;

    .line 31
    .line 32
    iget-object p1, p1, Loc/c;->e:[I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    aget p1, p1, v3

    .line 43
    .line 44
    iget-object v3, p0, Loc/f;->e:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p0, p0, Loc/m;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loc/l$a;

    .line 57
    .line 58
    invoke-static {}, Ldc/c;->b()Ldc/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, v1, p1}, Ldc/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Loc/l$a;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private v(F)V
    .locals 0

    .line 1
    iput p1, p0, Loc/f;->i:F

    .line 2
    .line 3
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loc/f;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Loc/f;->f:Loc/c;

    .line 7
    .line 8
    iget v1, v1, Loc/c;->n:F

    .line 9
    .line 10
    const v2, 0x45bb8000    # 6000.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    iget-object p0, p0, Loc/f;->f:Loc/c;

    .line 21
    .line 22
    iget p0, p0, Loc/c;->n:F

    .line 23
    .line 24
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    float-to-long v1, p0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private x(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Loc/m;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loc/l$a;

    .line 9
    .line 10
    const/high16 v2, 0x44870000    # 1080.0f

    .line 11
    .line 12
    iget v3, p0, Loc/f;->h:F

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    sget-object v2, Loc/f;->l:[I

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v1

    .line 20
    move v7, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    aget v8, v2, v6

    .line 24
    .line 25
    iget-object v9, p0, Loc/f;->e:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    const/16 v10, 0x1f4

    .line 28
    .line 29
    invoke-virtual {p0, p1, v8, v10}, Loc/m;->b(III)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/high16 v9, 0x42b40000    # 90.0f

    .line 38
    .line 39
    mul-float/2addr v8, v9

    .line 40
    add-float/2addr v7, v8

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-float/2addr v3, v7

    .line 45
    iput v3, v0, Loc/l$a;->g:F

    .line 46
    .line 47
    iget-object v2, p0, Loc/f;->e:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    const/16 v3, 0xbb8

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v3}, Loc/m;->b(III)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Loc/f;->e:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v3}, Loc/m;->b(III)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-float/2addr v2, p1

    .line 70
    iput v5, v0, Loc/l$a;->a:F

    .line 71
    .line 72
    sget-object p1, Loc/f;->m:[F

    .line 73
    .line 74
    aget v1, p1, v1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aget p1, p1, v3

    .line 78
    .line 79
    invoke-static {v1, p1, v2}, Lnc/a;->d(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Loc/l$a;->b:F

    .line 84
    .line 85
    iget p0, p0, Loc/f;->i:F

    .line 86
    .line 87
    cmpl-float v1, p0, v5

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v1, p0

    .line 94
    mul-float/2addr p1, v1

    .line 95
    iput p1, v0, Loc/l$a;->b:F

    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/f;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc/f;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/f;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loc/m;->a:Loc/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Loc/f;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/f;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc/f;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loc/f;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$a;

    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loc/f;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Loc/m;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Loc/l$a;

    .line 11
    .line 12
    iget-object v2, p0, Loc/f;->f:Loc/c;

    .line 13
    .line 14
    iget-object v2, v2, Loc/c;->e:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iput v0, v1, Loc/l$a;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Loc/f;->i:F

    .line 22
    .line 23
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iput p1, p0, Loc/f;->h:F

    .line 2
    .line 3
    const v0, 0x45bb8000    # 6000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Loc/f;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Loc/f;->s(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Loc/m;->a:Loc/n;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
