.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/Interpolator;

.field public static final m:Landroid/view/animation/Interpolator;

.field public static final n:Landroid/view/animation/Interpolator;

.field public static final o:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/insets/Protection$Attributes;

.field public c:Landroidx/core/graphics/f;

.field public d:Landroidx/core/graphics/f;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/Object;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/insets/Protection;->l:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const v3, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/view/insets/Protection;->m:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/view/insets/Protection;->n:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    const v3, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/core/view/insets/Protection;->o:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/view/insets/Protection$Attributes;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/f;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/f;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/view/insets/Protection;->e:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/core/view/insets/Protection;->f:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/core/view/insets/Protection;->g:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/view/insets/Protection;->h:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->j:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/view/insets/Protection;->k:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Unexpected side: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/core/view/insets/Protection;->a:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b(Landroidx/core/graphics/f;Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/f;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 6
    .line 7
    invoke-static {p1, p3}, Landroidx/core/view/insets/Protection$Attributes;->f(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->o()Landroidx/core/graphics/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c()Landroidx/core/view/insets/Protection$Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract g()Z
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->d(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/insets/Protection;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->i(Landroidx/core/view/insets/Protection$Attributes;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->e:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/view/insets/Protection;->f:F

    .line 6
    .line 7
    mul-float/2addr v1, p0

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/insets/Protection$Attributes;->c(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection;->h:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->g:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/core/view/insets/Protection;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    invoke-static {p0}, Landroidx/core/view/insets/Protection$Attributes;->a(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-static {p0, v3}, Landroidx/core/view/insets/Protection$Attributes;->h(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {p0}, Landroidx/core/view/insets/Protection$Attributes;->b(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v3, v0

    .line 46
    invoke-static {p0, v3}, Landroidx/core/view/insets/Protection$Attributes;->g(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 51
    .line 52
    sub-float/2addr v3, v0

    .line 53
    neg-float v0, v3

    .line 54
    invoke-static {p0}, Landroidx/core/view/insets/Protection$Attributes;->a(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-static {p0, v0}, Landroidx/core/view/insets/Protection$Attributes;->h(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 65
    .line 66
    sub-float/2addr v3, v0

    .line 67
    neg-float v0, v3

    .line 68
    invoke-static {p0}, Landroidx/core/view/insets/Protection$Attributes;->b(Landroidx/core/view/insets/Protection$Attributes;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    invoke-static {p0, v0}, Landroidx/core/view/insets/Protection$Attributes;->g(Landroidx/core/view/insets/Protection$Attributes;F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o()Landroidx/core/graphics/f;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/insets/Protection;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/f;

    .line 23
    .line 24
    iget v1, v1, Landroidx/core/graphics/f;->d:I

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/f;

    .line 29
    .line 30
    iget v5, v5, Landroidx/core/graphics/f;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->e(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v2, v2, v0}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/f;

    .line 55
    .line 56
    iget v1, v1, Landroidx/core/graphics/f;->c:I

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/f;

    .line 61
    .line 62
    iget v5, v5, Landroidx/core/graphics/f;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->j(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v2, v0, v2}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/f;

    .line 87
    .line 88
    iget v1, v1, Landroidx/core/graphics/f;->b:I

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/f;

    .line 93
    .line 94
    iget v5, v5, Landroidx/core/graphics/f;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->e(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0, v2, v2}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/f;

    .line 119
    .line 120
    iget v1, v1, Landroidx/core/graphics/f;->a:I

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/f;

    .line 125
    .line 126
    iget v5, v5, Landroidx/core/graphics/f;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->j(Landroidx/core/view/insets/Protection$Attributes;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v2, v2, v2}, Landroidx/core/graphics/f;->c(IIII)Landroidx/core/graphics/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_0
    if-lez v1, :cond_5

    .line 150
    .line 151
    move v2, v3

    .line 152
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->l(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v1, :cond_6

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v4, v2

    .line 163
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->j(F)V

    .line 164
    .line 165
    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->k(F)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
