.class public final Lsy8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu0b;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsy8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcp3;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, p3}, Lcp3;-><init>(Landroid/view/View;IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcp3;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p0, v0, p3}, Lcp3;-><init>(Landroid/view/View;IF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0705e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    iget p0, p0, Lsy8;->a:I

    .line 26
    .line 27
    if-eq p0, v3, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p0, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    if-eq p0, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0x50

    .line 37
    .line 38
    if-eq p0, v3, :cond_4

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    const v2, 0x800005

    .line 47
    .line 48
    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v3, :cond_0

    .line 56
    .line 57
    int-to-float p0, v0

    .line 58
    sub-float p0, v1, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-float p0, v0

    .line 62
    add-float/2addr p0, v1

    .line 63
    :goto_0
    invoke-static {p2, p0, v1, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p1, "Invalid slide direction: "

    .line 69
    .line 70
    invoke-static {p0, p1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_3

    .line 84
    .line 85
    int-to-float p0, v0

    .line 86
    add-float/2addr p0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    int-to-float p0, v0

    .line 89
    sub-float p0, v1, p0

    .line 90
    .line 91
    :goto_1
    invoke-static {p2, p0, v1, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    int-to-float p0, v0

    .line 97
    add-float/2addr p0, v2

    .line 98
    invoke-static {p2, p0, v2, v2}, Lsy8;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    int-to-float p0, v0

    .line 104
    sub-float p0, v2, p0

    .line 105
    .line 106
    invoke-static {p2, p0, v2, v2}, Lsy8;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    int-to-float p0, v0

    .line 112
    sub-float p0, v1, p0

    .line 113
    .line 114
    invoke-static {p2, p0, v1, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    int-to-float p0, v0

    .line 120
    add-float/2addr p0, v1

    .line 121
    invoke-static {p2, p0, v1, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0705e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    iget p0, p0, Lsy8;->a:I

    .line 26
    .line 27
    if-eq p0, v3, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p0, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    if-eq p0, v3, :cond_5

    .line 35
    .line 36
    const/16 v3, 0x50

    .line 37
    .line 38
    if-eq p0, v3, :cond_4

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    const v2, 0x800005

    .line 47
    .line 48
    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v3, :cond_0

    .line 56
    .line 57
    int-to-float p0, v0

    .line 58
    add-float/2addr p0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    int-to-float p0, v0

    .line 61
    sub-float p0, v1, p0

    .line 62
    .line 63
    :goto_0
    invoke-static {p2, v1, p0, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p1, "Invalid slide direction: "

    .line 69
    .line 70
    invoke-static {p0, p1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_3

    .line 84
    .line 85
    int-to-float p0, v0

    .line 86
    sub-float p0, v1, p0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    int-to-float p0, v0

    .line 90
    add-float/2addr p0, v1

    .line 91
    :goto_1
    invoke-static {p2, v1, p0, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    int-to-float p0, v0

    .line 97
    sub-float p0, v2, p0

    .line 98
    .line 99
    invoke-static {p2, v2, p0, v2}, Lsy8;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    int-to-float p0, v0

    .line 105
    add-float/2addr p0, v2

    .line 106
    invoke-static {p2, v2, p0, v2}, Lsy8;->b(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    int-to-float p0, v0

    .line 112
    add-float/2addr p0, v1

    .line 113
    invoke-static {p2, v1, p0, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    int-to-float p0, v0

    .line 119
    sub-float p0, v1, p0

    .line 120
    .line 121
    invoke-static {p2, v1, p0, v1}, Lsy8;->a(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
