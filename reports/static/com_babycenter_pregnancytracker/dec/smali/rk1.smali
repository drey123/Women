.class public final Lrk1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Ltk1;

.field public final g:Lsk1;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltk1;Lsk1;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrk1;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Lrk1;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lrk1;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lrk1;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lrk1;->f:Ltk1;

    .line 18
    .line 19
    iput-object p3, p0, Lrk1;->g:Lsk1;

    .line 20
    .line 21
    iput-object p4, p0, Lrk1;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrk1;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lrk1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrk1;->f:Ltk1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lrk1;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lrk1;->c:Z

    .line 11
    .line 12
    const v3, 0x7f0b0a39

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lrk1;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lrk1;->b:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object p0, p0, Lrk1;->h:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p0, v0, Ltk1;->a:F

    .line 32
    .line 33
    iget p1, v0, Ltk1;->b:F

    .line 34
    .line 35
    iget v3, v0, Ltk1;->c:F

    .line 36
    .line 37
    iget v4, v0, Ltk1;->d:F

    .line 38
    .line 39
    iget v5, v0, Ltk1;->e:F

    .line 40
    .line 41
    iget v6, v0, Ltk1;->f:F

    .line 42
    .line 43
    iget v7, v0, Ltk1;->g:F

    .line 44
    .line 45
    iget v8, v0, Ltk1;->h:F

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x7f0b079a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object p0, Ld0b;->a:Lj0b;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lj0b;->z(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget p0, v0, Ltk1;->a:F

    .line 89
    .line 90
    iget p1, v0, Ltk1;->b:F

    .line 91
    .line 92
    iget v1, v0, Ltk1;->c:F

    .line 93
    .line 94
    iget v3, v0, Ltk1;->d:F

    .line 95
    .line 96
    iget v4, v0, Ltk1;->e:F

    .line 97
    .line 98
    iget v5, v0, Ltk1;->f:F

    .line 99
    .line 100
    iget v6, v0, Ltk1;->g:F

    .line 101
    .line 102
    iget v0, v0, Ltk1;->h:F

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationY(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrk1;->g:Lsk1;

    .line 2
    .line 3
    iget-object p1, p1, Lsk1;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lrk1;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0a39

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrk1;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrk1;->f:Ltk1;

    .line 19
    .line 20
    iget p1, p0, Ltk1;->a:F

    .line 21
    .line 22
    iget v0, p0, Ltk1;->b:F

    .line 23
    .line 24
    iget v2, p0, Ltk1;->c:F

    .line 25
    .line 26
    iget v3, p0, Ltk1;->d:F

    .line 27
    .line 28
    iget v4, p0, Ltk1;->e:F

    .line 29
    .line 30
    iget v5, p0, Ltk1;->f:F

    .line 31
    .line 32
    iget v6, p0, Ltk1;->g:F

    .line 33
    .line 34
    iget p0, p0, Ltk1;->h:F

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrk1;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
