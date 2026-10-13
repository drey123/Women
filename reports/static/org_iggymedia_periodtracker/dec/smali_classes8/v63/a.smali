.class public abstract Lv63/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv63/a$b;

.field public static final b:Lv63/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv63/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv63/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv63/a;->a:Lv63/a$b;

    .line 7
    .line 8
    new-instance v0, Lv63/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv63/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv63/a;->b:Lv63/a$a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lv63/w0;Lt63/d;Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lg61/a;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    invoke-static {p0, p1, v0}, Lv63/a;->k(Lv63/w0;Lt63/d;Z)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lv63/a;->i(Lv63/w0;)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lg61/a;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_4
    invoke-static {p0, p1, v0}, Lv63/a;->n(Lv63/w0;Lt63/d;Z)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final b(Lv63/w0;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lv63/a;->g(Lv63/w0;Z)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v1}, Lv63/a;->h(Lv63/w0;Z)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v1}, Lv63/a;->d(Lv63/w0;Z)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p0, v4}, Lv63/a;->e(Lv63/w0;Z)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v2, v3, v1, p0}, [Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Lv63/w0;Z)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv63/w0;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [F

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput v3, v6, v7

    .line 27
    .line 28
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    new-array v2, v5, [F

    .line 38
    .line 39
    aput v1, v2, v7

    .line 40
    .line 41
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object v3, v1, v7

    .line 49
    .line 50
    aput-object p0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0xc8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lv63/a;->l(Z)Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public static final d(Lv63/w0;Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lg61/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->G0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-static {v1, v2}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0xff

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 p1, 0x33

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lv63/a;->a:Lv63/a$b;

    .line 67
    .line 68
    filled-new-array {v1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v2, Lv63/a;->b:Lv63/a$a;

    .line 81
    .line 82
    filled-new-array {p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Landroid/animation/Animator;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v1, p1, v2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object p0, p1, v1

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 p0, 0xc8

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final e(Lv63/w0;Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lv63/w0;->c()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lv63/a;->l(Z)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final f(Lv63/w0;Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv63/a;->e(Lv63/w0;Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p1}, Lv63/a;->d(Lv63/w0;Z)Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x5dc

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->getTotalDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/f;->i(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lv63/a;->c(Lv63/w0;Z)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v1, v2, p0}, [Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final g(Lv63/w0;Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lv63/w0;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lv63/a;->l(Z)Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final h(Lv63/w0;Z)Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lv63/w0;->e()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_36x:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lv63/w0;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [F

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput v2, v6, v7

    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array v8, v5, [F

    .line 68
    .line 69
    aput v1, v8, v7

    .line 70
    .line 71
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v4, v6, v7

    .line 79
    .line 80
    aput-object v3, v6, v5

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-wide/16 v1, 0x1f4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-wide/16 v1, 0xc8

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lv63/a;->l(Z)Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final i(Lv63/w0;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lv63/a;->g(Lv63/w0;Z)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v1}, Lv63/a;->h(Lv63/w0;Z)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0, v1}, Lv63/a;->f(Lv63/w0;Z)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v2, v3, v1}, [Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lv63/a$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lv63/a$c;-><init>(Lv63/w0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final j(Lv63/w0;Lt63/e;)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lv63/a;->g(Lv63/w0;Z)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v1}, Lv63/a;->h(Lv63/w0;Z)Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v3}, Lv63/a;->c(Lv63/w0;Z)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0, v3}, Lv63/a;->e(Lv63/w0;Z)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v2, v4}, [Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, p0}, [Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lt63/e;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Lkotlin/time/a;->G(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static final k(Lv63/w0;Lt63/d;Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lv63/a;->f(Lv63/w0;Z)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lt63/d;->b()Lt63/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lv63/a;->j(Lv63/w0;Lt63/e;)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lv63/a$d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lv63/a$d;-><init>(Lv63/w0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final l(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(Lv63/w0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lv63/a;->b(Lv63/w0;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv63/w0;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lso3/s3;->v0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lv63/a;->i(Lv63/w0;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final n(Lv63/w0;Lt63/d;Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv63/a;->b(Lv63/w0;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, Lv63/a;->f(Lv63/w0;Z)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lt63/d;->b()Lt63/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lv63/a;->j(Lv63/w0;Lt63/e;)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Landroid/animation/Animator;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    aput-object v3, p1, v2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p0, p1, p2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
