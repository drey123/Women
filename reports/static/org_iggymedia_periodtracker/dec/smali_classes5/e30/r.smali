.class public final Le30/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le30/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le30/r;

    .line 2
    .line 3
    invoke-direct {v0}, Le30/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le30/r;->a:Le30/r;

    .line 7
    .line 8
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

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le30/r;->e(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;F)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p2, p0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, p2

    .line 59
    add-float/2addr v1, p0

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v2, v1

    .line 65
    neg-float v1, v2

    .line 66
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;F)Landroid/animation/Animator;
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
    invoke-virtual {p0, p2, p3}, Le30/r;->b(Ljava/util/List;F)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2, p3}, Le30/r;->g(Ljava/util/List;Ljava/util/List;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2}, Le30/r;->d(Landroid/content/Context;Ljava/util/List;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Le30/r;->h(Ljava/util/List;Ljava/util/List;)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, p1, p0}, [Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)Landroid/animation/Animator;
    .locals 10

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_0_75x:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_1_5x:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    neg-float p1, p1

    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/view/View;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v6, v5, v2

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput p0, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput p1, v5, v7

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    aput v6, v5, v7

    .line 47
    .line 48
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Le30/q;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Le30/q;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x28

    .line 61
    .line 62
    int-to-long v8, v3

    .line 63
    mul-long/2addr v8, v6

    .line 64
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x2bc

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    if-eq v3, v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/List;)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Le30/r$a;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v4, v6, v2}, Le30/r$a;-><init>(FFLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v5, Le30/r$b;

    .line 53
    .line 54
    invoke-direct {v5, v4, v6, v2}, Le30/r$b;-><init>(FFLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x64

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object p0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Le30/r$c;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v6, v4, v2}, Le30/r$c;-><init>(FFLandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    int-to-long v4, v2

    .line 54
    const-wide/16 v6, 0x64

    .line 55
    .line 56
    mul-long/2addr v4, v6

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v2, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Le30/r$d;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v4, v6, v2}, Le30/r$d;-><init>(FFLandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    int-to-long v4, v2

    .line 54
    const-wide/16 v6, 0x1e

    .line 55
    .line 56
    mul-long/2addr v4, v6

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v2, v4}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
