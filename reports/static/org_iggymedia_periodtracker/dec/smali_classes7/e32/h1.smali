.class public abstract Le32/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le32/h1$h;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Le32/h1;->a:F

    .line 8
    .line 9
    invoke-static {}, Le32/x3;->Q()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Le32/h1;->b:F

    .line 14
    .line 15
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqr1/l;->K0()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Le32/h1;->c:F

    .line 22
    .line 23
    invoke-static {}, Le32/x3;->U()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Le32/h1;->d:F

    .line 33
    .line 34
    const/high16 v0, 0x41d80000    # 27.0f

    .line 35
    .line 36
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Le32/h1;->e:F

    .line 41
    .line 42
    return-void
.end method

.method public static final A(JFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 p4, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, p4

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v2

    .line 33
    long-to-int p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v4, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    shl-long/2addr v4, p4

    .line 49
    and-long/2addr p0, v2

    .line 50
    or-long/2addr p0, v4

    .line 51
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Canvas;->y(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Le32/h1;->q(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final C(Le32/m1;JLandroidx/compose/ui/unit/Density;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sget-object v3, Le32/h1$h;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v3, p0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    sget p0, Le32/h1;->d:F

    .line 36
    .line 37
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget v3, Le32/h1;->c:F

    .line 42
    .line 43
    invoke-interface {p3, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    and-long/2addr p1, v4

    .line 48
    long-to-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    sub-float/2addr p1, p3

    .line 51
    add-float/2addr p0, p1

    .line 52
    div-float/2addr p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    sget p0, Le32/h1;->a:F

    .line 61
    .line 62
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget v2, Le32/h1;->b:F

    .line 67
    .line 68
    invoke-interface {p3, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    and-long/2addr p1, v4

    .line 73
    long-to-int p1, p1

    .line 74
    int-to-float p1, p1

    .line 75
    sub-float/2addr p1, p3

    .line 76
    sub-float p0, p1, p0

    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long p1, p1

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long v1, p0

    .line 88
    shl-long p0, p1, v0

    .line 89
    .line 90
    and-long p2, v1, v4

    .line 91
    .line 92
    or-long/2addr p0, p2

    .line 93
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public static final D(Le32/m1;JLandroidx/compose/ui/unit/Density;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Le32/h1$h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, p0

    .line 24
    .line 25
    long-to-int p0, v0

    .line 26
    int-to-float p0, p0

    .line 27
    const v0, 0x3f23d70a    # 0.64f

    .line 28
    .line 29
    .line 30
    mul-float/2addr p0, v0

    .line 31
    sget v0, Le32/h1;->d:F

    .line 32
    .line 33
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Le32/h1;->c:F

    .line 38
    .line 39
    invoke-interface {p3, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const-wide v1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v1

    .line 49
    long-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p1, v0

    .line 52
    sub-float/2addr p1, p3

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    sget p0, Le32/h1;->a:F

    .line 67
    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final E()F
    .locals 1

    .line 1
    sget v0, Le32/h1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final F(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    and-int/2addr p6, v0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    const/4 p6, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCircleCenter (CycleDayBackgroundAnimation.kt:331)"

    .line 26
    .line 27
    const v2, -0x4969566e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p5, p6, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit16 p6, p5, 0x380

    .line 34
    .line 35
    xor-int/lit16 p6, p6, 0x180

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le p6, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-nez p6, :cond_3

    .line 48
    .line 49
    :cond_2
    and-int/lit16 p6, p5, 0x180

    .line 50
    .line 51
    if-ne p6, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    move p6, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move p6, v2

    .line 56
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    if-le v1, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v1, p5, 0x30

    .line 71
    .line 72
    if-ne v1, v4, :cond_7

    .line 73
    .line 74
    :cond_6
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    move v1, v2

    .line 77
    :goto_1
    or-int/2addr p6, v1

    .line 78
    and-int/lit8 v1, p5, 0xe

    .line 79
    .line 80
    xor-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    if-le v1, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    :cond_8
    and-int/lit8 p5, p5, 0x6

    .line 95
    .line 96
    if-ne p5, v0, :cond_a

    .line 97
    .line 98
    :cond_9
    move v2, v3

    .line 99
    :cond_a
    or-int p5, p6, v2

    .line 100
    .line 101
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    if-nez p5, :cond_b

    .line 106
    .line 107
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p6, p5, :cond_c

    .line 114
    .line 115
    :cond_b
    invoke-static {p0, p1, p2, p3}, Le32/h1;->C(Le32/m1;JLandroidx/compose/ui/unit/Density;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Lw1/e;->d(J)Lw1/e;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    check-cast p6, Lw1/e;

    .line 127
    .line 128
    invoke-virtual {p6}, Lw1/e;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_d

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    :cond_d
    return-wide p0
.end method

.method public static final G(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p6, v0

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    const/4 p6, -0x1

    .line 22
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCircleRadius (CycleDayBackgroundAnimation.kt:370)"

    .line 23
    .line 24
    const v2, 0x15092e97

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p5, p6, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit16 p6, p5, 0x380

    .line 31
    .line 32
    xor-int/lit16 p6, p6, 0x180

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-le p6, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-nez p6, :cond_3

    .line 45
    .line 46
    :cond_2
    and-int/lit16 p6, p5, 0x180

    .line 47
    .line 48
    if-ne p6, v1, :cond_4

    .line 49
    .line 50
    :cond_3
    move p6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move p6, v2

    .line 53
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 54
    .line 55
    xor-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-le v1, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    :cond_5
    and-int/lit8 v1, p5, 0x30

    .line 68
    .line 69
    if-ne v1, v4, :cond_7

    .line 70
    .line 71
    :cond_6
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move v1, v2

    .line 74
    :goto_1
    or-int/2addr p6, v1

    .line 75
    and-int/lit8 v1, p5, 0xe

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x6

    .line 78
    .line 79
    if-le v1, v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    :cond_8
    and-int/lit8 p5, p5, 0x6

    .line 92
    .line 93
    if-ne p5, v0, :cond_a

    .line 94
    .line 95
    :cond_9
    move v2, v3

    .line 96
    :cond_a
    or-int p5, p6, v2

    .line 97
    .line 98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    if-nez p5, :cond_b

    .line 103
    .line 104
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-ne p6, p5, :cond_c

    .line 111
    .line 112
    :cond_b
    invoke-static {}, Lc1/s3;->t()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    new-instance p6, Le32/c1;

    .line 117
    .line 118
    invoke-direct {p6, p0, p1, p2, p3}, Le32/c1;-><init>(Le32/m1;JLandroidx/compose/ui/unit/Density;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5, p6}, Lc1/s3;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    check-cast p6, Landroidx/compose/runtime/State;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 137
    .line 138
    .line 139
    :cond_d
    return-object p6
.end method

.method public static final H(Le32/m1;JLandroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le32/h1;->D(Le32/m1;JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Le32/m1;JLandroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le32/h1;->H(Le32/m1;JLandroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Le32/h1;->w(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Le32/h1;->v(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic d(JFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le32/h1;->A(JFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JFLandroidx/compose/ui/graphics/Paint;Lu1/c;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le32/h1;->z(JFLandroidx/compose/ui/graphics/Paint;Lu1/c;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(JLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Le32/h1;->u(JLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Lq/b;Lq/b;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Le32/h1;->m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Lq/b;Lq/b;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Le32/h1;->o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p7

    .line 12
    invoke-static/range {v0 .. v7}, Le32/h1;->s(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JJLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic j(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Le32/h1;->x(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(JLq/b;Lq/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Le32/h1;->p(JLq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FJLq/b;Lq/b;Lq/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Le32/h1;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FJLq/b;Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Lq/b;Lq/b;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v2, -0x4d88ede3

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p10

    .line 34
    .line 35
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    and-int/lit8 v5, v12, 0x6

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    :goto_0
    or-int/2addr v5, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v12

    .line 55
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :cond_3
    and-int/lit16 v8, v12, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v8

    .line 87
    :cond_5
    and-int/lit16 v8, v12, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    and-int/lit16 v8, v12, 0x1000

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_4
    if-eqz v8, :cond_7

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v8

    .line 112
    :cond_8
    and-int/lit16 v8, v12, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    const v8, 0x8000

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v12

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_6
    if-eqz v8, :cond_a

    .line 132
    .line 133
    const/16 v8, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/16 v8, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v5, v8

    .line 139
    :cond_b
    const/high16 v8, 0x30000

    .line 140
    .line 141
    and-int/2addr v8, v12

    .line 142
    if-nez v8, :cond_e

    .line 143
    .line 144
    const/high16 v8, 0x40000

    .line 145
    .line 146
    and-int/2addr v8, v12

    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :goto_8
    if-eqz v8, :cond_d

    .line 159
    .line 160
    const/high16 v8, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v8, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v5, v8

    .line 166
    :cond_e
    const/high16 v8, 0x180000

    .line 167
    .line 168
    and-int/2addr v8, v12

    .line 169
    move-wide/from16 v13, p7

    .line 170
    .line 171
    if-nez v8, :cond_10

    .line 172
    .line 173
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    const/high16 v8, 0x100000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/high16 v8, 0x80000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v5, v8

    .line 185
    :cond_10
    move/from16 v15, p12

    .line 186
    .line 187
    and-int/lit16 v8, v15, 0x80

    .line 188
    .line 189
    const/high16 v16, 0xc00000

    .line 190
    .line 191
    if-eqz v8, :cond_11

    .line 192
    .line 193
    or-int v5, v5, v16

    .line 194
    .line 195
    move-object/from16 v7, p9

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    and-int v16, v12, v16

    .line 199
    .line 200
    move-object/from16 v7, p9

    .line 201
    .line 202
    if-nez v16, :cond_13

    .line 203
    .line 204
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_12

    .line 209
    .line 210
    const/high16 v16, 0x800000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    const/high16 v16, 0x400000

    .line 214
    .line 215
    :goto_b
    or-int v5, v5, v16

    .line 216
    .line 217
    :cond_13
    :goto_c
    const v16, 0x492493

    .line 218
    .line 219
    .line 220
    and-int v2, v5, v16

    .line 221
    .line 222
    const v0, 0x492492

    .line 223
    .line 224
    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    if-eq v2, v0, :cond_14

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_14
    const/4 v0, 0x0

    .line 232
    :goto_d
    and-int/lit8 v2, v5, 0x1

    .line 233
    .line 234
    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_22

    .line 239
    .line 240
    if-eqz v16, :cond_15

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move-object v0, v7

    .line 246
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    const/4 v2, -0x1

    .line 253
    const-string v7, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundAnimation (CycleDayBackgroundAnimation.kt:82)"

    .line 254
    .line 255
    const v8, -0x4d88ede3

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v5, v2, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    and-int/lit8 v2, v5, 0xe

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    if-ne v2, v7, :cond_17

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_f

    .line 268
    :cond_17
    const/4 v2, 0x0

    .line 269
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v2, :cond_18

    .line 274
    .line 275
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v7, v2, :cond_1a

    .line 282
    .line 283
    :cond_18
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 284
    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    sget-object v2, Le32/m1;->e:Le32/m1;

    .line 288
    .line 289
    :goto_10
    move-object v7, v2

    .line 290
    goto :goto_11

    .line 291
    :cond_19
    sget-object v2, Le32/m1;->d:Le32/m1;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    move-object v2, v7

    .line 298
    check-cast v2, Le32/m1;

    .line 299
    .line 300
    and-int/lit8 v7, v5, 0x70

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    move/from16 v17, v5

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-static/range {v2 .. v8}, Le32/h1;->G(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-wide/from16 v3, p1

    .line 312
    .line 313
    invoke-static/range {v2 .. v8}, Le32/h1;->F(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    invoke-static/range {v16 .. v16}, Le32/h1;->n(Landroidx/compose/runtime/State;)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v2, 0x7fc0e

    .line 322
    .line 323
    .line 324
    and-int v2, v17, v2

    .line 325
    .line 326
    move-wide v4, v7

    .line 327
    move v8, v2

    .line 328
    move-wide v2, v4

    .line 329
    move-object/from16 v4, p4

    .line 330
    .line 331
    move-object v7, v6

    .line 332
    move-object v5, v10

    .line 333
    move-object v6, v11

    .line 334
    move-object v10, v0

    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    invoke-static/range {v0 .. v8}, Le32/h1;->r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FJLq/b;Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    move-object v11, v0

    .line 341
    move-wide v3, v2

    .line 342
    move-object v6, v7

    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-static {v10, v0, v9, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-wide v1, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long v1, p1, v1

    .line 355
    .line 356
    long-to-int v1, v1

    .line 357
    invoke-static {v0, v1}, Las1/c0;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v6, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v6, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v9, :cond_1b

    .line 395
    .line 396
    invoke-static {}, Lc1/j;->d()V

    .line 397
    .line 398
    .line 399
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_1c

    .line 407
    .line 408
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 413
    .line 414
    .line 415
    :goto_12
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v8, v1, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v8, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_1d

    .line 442
    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_1e

    .line 456
    .line 457
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v8, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v18, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 479
    .line 480
    instance-of v0, v11, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 481
    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    const v0, 0x29bd8d37

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Le32/h1;->n(Landroidx/compose/runtime/State;)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    shr-int/lit8 v0, v17, 0x3

    .line 495
    .line 496
    and-int/lit8 v0, v0, 0xe

    .line 497
    .line 498
    shl-int/lit8 v1, v17, 0x3

    .line 499
    .line 500
    and-int/lit16 v1, v1, 0x1c00

    .line 501
    .line 502
    or-int v8, v0, v1

    .line 503
    .line 504
    const/16 v9, 0x10

    .line 505
    .line 506
    move-object v7, v6

    .line 507
    const/4 v6, 0x0

    .line 508
    move-wide/from16 v0, p1

    .line 509
    .line 510
    move-object/from16 v5, p3

    .line 511
    .line 512
    move-object/from16 v16, v10

    .line 513
    .line 514
    move-object/from16 v10, p4

    .line 515
    .line 516
    invoke-static/range {v0 .. v9}, Le32/h1;->v(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 517
    .line 518
    .line 519
    move-object v9, v5

    .line 520
    move-object v6, v7

    .line 521
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1f
    move-object/from16 v9, p3

    .line 526
    .line 527
    move-object/from16 v16, v10

    .line 528
    .line 529
    move-object/from16 v10, p4

    .line 530
    .line 531
    instance-of v0, v11, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$a;

    .line 532
    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    const v0, 0x29c22566

    .line 536
    .line 537
    .line 538
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 539
    .line 540
    .line 541
    move-object v0, v11

    .line 542
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$a;

    .line 543
    .line 544
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$a;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    shr-int/lit8 v1, v17, 0x3

    .line 549
    .line 550
    and-int/lit16 v1, v1, 0x3f0

    .line 551
    .line 552
    invoke-static {v0, v9, v10, v6, v1}, Le32/h1;->o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Landroidx/compose/runtime/Composer;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    const v0, 0x6471c07b    # 1.783814E22f

    .line 560
    .line 561
    .line 562
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 566
    .line 567
    .line 568
    :goto_13
    shl-int/lit8 v0, v17, 0x3

    .line 569
    .line 570
    and-int/lit8 v0, v0, 0x70

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    or-int/2addr v0, v1

    .line 574
    shr-int/lit8 v2, v17, 0xc

    .line 575
    .line 576
    and-int/lit16 v2, v2, 0x380

    .line 577
    .line 578
    or-int/2addr v0, v2

    .line 579
    shl-int/lit8 v1, v17, 0x6

    .line 580
    .line 581
    and-int/lit16 v1, v1, 0x1c00

    .line 582
    .line 583
    or-int v7, v0, v1

    .line 584
    .line 585
    move-wide/from16 v4, p1

    .line 586
    .line 587
    move-object v1, v11

    .line 588
    move-wide v2, v13

    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    invoke-static/range {v0 .. v7}, Le32/h1;->s(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JJLandroidx/compose/runtime/Composer;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 604
    .line 605
    .line 606
    :cond_21
    move-object/from16 v7, v16

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_22
    move-object/from16 v10, p4

    .line 610
    .line 611
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 612
    .line 613
    .line 614
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-eqz v13, :cond_23

    .line 619
    .line 620
    new-instance v0, Le32/v0;

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-wide/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v6, p5

    .line 627
    .line 628
    move-object v4, v9

    .line 629
    move-object v5, v10

    .line 630
    move v11, v12

    .line 631
    move v12, v15

    .line 632
    move-wide/from16 v8, p7

    .line 633
    .line 634
    move-object v10, v7

    .line 635
    move-object/from16 v7, p6

    .line 636
    .line 637
    invoke-direct/range {v0 .. v12}, Le32/v0;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Lq/b;Lq/b;JLandroidx/compose/ui/Modifier;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    :cond_23
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x5a2a85a3    # 1.19994203E16f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    and-int/lit16 v3, p4, 0x200

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v3

    .line 67
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_7

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v3, v6

    .line 78
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_15

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v5, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundExpandAnimation (CycleDayBackgroundAnimation.kt:291)"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$b;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    const v0, -0x45a6fa9c

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v0, v1, 0xe

    .line 110
    .line 111
    if-ne v0, v2, :cond_9

    .line 112
    .line 113
    move v0, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move v0, v6

    .line 116
    :goto_6
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v0, v2

    .line 121
    and-int/lit8 v2, v1, 0x70

    .line 122
    .line 123
    if-ne v2, v4, :cond_a

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_a
    or-int/2addr v0, v6

    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v2, v0, :cond_c

    .line 140
    .line 141
    :cond_b
    new-instance v2, Le32/h1$a;

    .line 142
    .line 143
    invoke-direct {v2, p0, p2, p1, v3}, Le32/h1$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    shr-int/lit8 v0, v1, 0x3

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    invoke-static {p1, v2, p3, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_d
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    const v0, -0x459f7576

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 180
    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    move v6, v7

    .line 184
    :cond_e
    or-int v1, v5, v6

    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v2, v1, :cond_10

    .line 199
    .line 200
    :cond_f
    new-instance v2, Le32/h1$b;

    .line 201
    .line 202
    invoke-direct {v2, p2, p0, v3}, Le32/h1$b;-><init>(Lq/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v0, v2, p3, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$c;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const v0, -0x4598ae8d

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v1, :cond_12

    .line 238
    .line 239
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v2, v1, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v2, Le32/h1$c;

    .line 248
    .line 249
    invoke-direct {v2, p2, v3}, Le32/h1$c;-><init>(Lq/b;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v0, v2, p3, v4}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_14
    const p0, 0x799fc284

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lapp/rive/c;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-eqz p3, :cond_17

    .line 294
    .line 295
    new-instance v0, Le32/d1;

    .line 296
    .line 297
    invoke-direct {v0, p0, p1, p2, p4}, Le32/d1;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$AnimationState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Lq/b;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_17
    return-void
.end method

.method public static final p(JLq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x617d6d2d

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    and-int/lit8 v5, v0, 0x40

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    and-int/lit16 v5, v0, 0x200

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_4
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 89
    .line 90
    const/16 v6, 0x92

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v5, v6, :cond_8

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v5, v12

    .line 98
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/4 v5, -0x1

    .line 113
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundStatic (CycleDayBackgroundAnimation.kt:141)"

    .line 114
    .line 115
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object v5, Le32/m1;->d:Le32/m1;

    .line 119
    .line 120
    shl-int/lit8 v1, v2, 0x3

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x70

    .line 123
    .line 124
    or-int/lit8 v10, v1, 0x6

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    move-wide v6, p0

    .line 129
    invoke-static/range {v5 .. v11}, Le32/h1;->G(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static/range {v5 .. v11}, Le32/h1;->F(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    move-object v2, v9

    .line 138
    invoke-static {v1}, Le32/h1;->q(Landroidx/compose/runtime/State;)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v6, v7

    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v7, v6, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v7, Le32/h1$d;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v7, v3, v1, v6}, Le32/h1$d;-><init>(Lq/b;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v5, v7, v2, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11}, Lw1/e;->d(J)Lw1/e;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v6, v5, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v4, Le32/h1$e;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v7, p3

    .line 219
    .line 220
    move-object v8, v1

    .line 221
    move-wide v5, v10

    .line 222
    invoke-direct/range {v4 .. v9}, Le32/h1$e;-><init>(JLq/b;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v4

    .line 229
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v13, v6, v2, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    move-object v2, v9

    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    new-instance v0, Le32/y0;

    .line 255
    .line 256
    move-wide v1, p0

    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move/from16 v5, p5

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Le32/y0;-><init>(JLq/b;Lq/b;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FJLq/b;Lq/b;Lq/b;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, -0x510ec7a1

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v3, v8, 0x6

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 60
    .line 61
    move-wide/from16 v13, p2

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v8, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit16 v6, v8, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_5
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    const v6, 0x8000

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v8

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_7
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v6

    .line 129
    :cond_b
    const/high16 v6, 0x30000

    .line 130
    .line 131
    and-int/2addr v6, v8

    .line 132
    if-nez v6, :cond_e

    .line 133
    .line 134
    const/high16 v6, 0x40000

    .line 135
    .line 136
    and-int/2addr v6, v8

    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_9
    if-eqz v6, :cond_d

    .line 149
    .line 150
    const/high16 v6, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/high16 v6, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v3, v6

    .line 156
    :cond_e
    move v15, v3

    .line 157
    const v3, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v3, v15

    .line 161
    const v6, 0x12492

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    if-eq v3, v6, :cond_f

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move/from16 v3, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v6, v15, 0x1

    .line 176
    .line 177
    invoke-interface {v9, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1e

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    const-string v6, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayCircleAnimation (CycleDayBackgroundAnimation.kt:166)"

    .line 191
    .line 192
    invoke-static {v0, v15, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    and-int/lit8 v0, v15, 0xe

    .line 196
    .line 197
    if-ne v0, v10, :cond_11

    .line 198
    .line 199
    move/from16 v3, v17

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move/from16 v3, v16

    .line 203
    .line 204
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v3, :cond_12

    .line 209
    .line 210
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v6, v3, :cond_14

    .line 217
    .line 218
    :cond_12
    instance-of v3, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 219
    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    invoke-static {}, Lq/f0;->l()Landroidx/compose/animation/core/Easing;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_d
    move-object v6, v3

    .line 227
    goto :goto_e

    .line 228
    :cond_13
    invoke-static {}, Lq/f0;->i()Landroidx/compose/animation/core/Easing;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_d

    .line 233
    :goto_e
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    check-cast v6, Landroidx/compose/animation/core/Easing;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    or-int v18, v18, v19

    .line 251
    .line 252
    and-int/lit8 v12, v15, 0x70

    .line 253
    .line 254
    if-ne v12, v11, :cond_15

    .line 255
    .line 256
    move/from16 v19, v17

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_15
    move/from16 v19, v16

    .line 260
    .line 261
    :goto_f
    or-int v18, v18, v19

    .line 262
    .line 263
    if-ne v0, v10, :cond_16

    .line 264
    .line 265
    move/from16 v19, v17

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_16
    move/from16 v19, v16

    .line 269
    .line 270
    :goto_10
    or-int v18, v18, v19

    .line 271
    .line 272
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    or-int v18, v18, v19

    .line 277
    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v18, :cond_17

    .line 283
    .line 284
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-ne v10, v11, :cond_18

    .line 291
    .line 292
    :cond_17
    move v10, v0

    .line 293
    goto :goto_11

    .line 294
    :cond_18
    move-object v5, v10

    .line 295
    move v10, v0

    .line 296
    move-object v0, v5

    .line 297
    move-object v11, v3

    .line 298
    move-object v5, v6

    .line 299
    goto :goto_12

    .line 300
    :goto_11
    new-instance v0, Le32/h1$f;

    .line 301
    .line 302
    move-object v5, v6

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v11, v3

    .line 305
    move v3, v4

    .line 306
    move-object v4, v1

    .line 307
    move-object/from16 v1, p4

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Le32/h1$f;-><init>(Lq/b;Lq/b;FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/animation/core/Easing;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    shr-int/lit8 v1, v15, 0x3

    .line 318
    .line 319
    and-int/lit8 v1, v1, 0xe

    .line 320
    .line 321
    invoke-static {v11, v0, v9, v1}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v14}, Lw1/e;->d(J)Lw1/e;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    and-int/lit16 v1, v15, 0x380

    .line 333
    .line 334
    const/16 v2, 0x100

    .line 335
    .line 336
    if-ne v1, v2, :cond_19

    .line 337
    .line 338
    move/from16 v1, v17

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_19
    move/from16 v1, v16

    .line 342
    .line 343
    :goto_13
    or-int/2addr v0, v1

    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    if-ne v12, v1, :cond_1a

    .line 347
    .line 348
    move/from16 v1, v17

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_1a
    move/from16 v1, v16

    .line 352
    .line 353
    :goto_14
    or-int/2addr v0, v1

    .line 354
    const/4 v1, 0x4

    .line 355
    if-ne v10, v1, :cond_1b

    .line 356
    .line 357
    move/from16 v16, v17

    .line 358
    .line 359
    :cond_1b
    or-int v0, v0, v16

    .line 360
    .line 361
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    or-int/2addr v0, v1

    .line 366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v0, :cond_1c

    .line 371
    .line 372
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v1, v0, :cond_1d

    .line 379
    .line 380
    :cond_1c
    new-instance v0, Le32/h1$g;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move/from16 v4, p1

    .line 384
    .line 385
    move-object/from16 v1, p6

    .line 386
    .line 387
    move-object v6, v5

    .line 388
    move-wide v2, v13

    .line 389
    move-object/from16 v5, p0

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Le32/h1$g;-><init>(Lq/b;JFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;Landroidx/compose/animation/core/Easing;Lkotlin/coroutines/Continuation;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v0

    .line 398
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    shr-int/lit8 v0, v15, 0x6

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    invoke-static {v11, v1, v9, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 414
    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 418
    .line 419
    .line 420
    :cond_1f
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_20

    .line 425
    .line 426
    new-instance v0, Le32/z0;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move/from16 v2, p1

    .line 431
    .line 432
    move-wide/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v5, p4

    .line 435
    .line 436
    move-object/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v7, p6

    .line 439
    .line 440
    invoke-direct/range {v0 .. v8}, Le32/z0;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;FJLq/b;Lq/b;Lq/b;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    :cond_20
    return-void
.end method

.method public static final s(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v5, 0x26fff885

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v8, v0, 0x6

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v15

    .line 34
    :goto_0
    or-int/2addr v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v0

    .line 37
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v10

    .line 69
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 70
    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v10

    .line 85
    :cond_7
    and-int/lit16 v10, v8, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v10, v11, :cond_8

    .line 92
    .line 93
    move v10, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v10, v12

    .line 96
    :goto_5
    and-int/lit8 v11, v8, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    const-string v11, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingLottieAnimation (CycleDayBackgroundAnimation.kt:205)"

    .line 112
    .line 113
    invoke-static {v5, v8, v10, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v14, v5

    .line 125
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 126
    .line 127
    sget-object v5, Le32/m1;->e:Le32/m1;

    .line 128
    .line 129
    shr-int/lit8 v8, v8, 0x6

    .line 130
    .line 131
    and-int/lit8 v8, v8, 0x70

    .line 132
    .line 133
    or-int/lit8 v10, v8, 0x6

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v5 .. v11}, Le32/h1;->G(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-wide/from16 v6, p4

    .line 142
    .line 143
    invoke-static/range {v5 .. v11}, Le32/h1;->F(Le32/m1;JLandroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    sget v5, Lorg/iggymedia/periodtracker/feature/cycle/day/R$raw;->anim_cycle_day_prediction_update:I

    .line 148
    .line 149
    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move v5, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v7, v14

    .line 160
    const/16 v14, 0x3e

    .line 161
    .line 162
    move-object v8, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v10, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move v11, v12

    .line 167
    move-object v12, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v19, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 v5, v19

    .line 176
    .line 177
    move/from16 v0, v20

    .line 178
    .line 179
    invoke-static/range {v6 .. v14}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v9, v12

    .line 184
    invoke-static/range {v16 .. v16}, Le32/h1;->t(Landroidx/compose/runtime/State;)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    mul-float/2addr v7, v8

    .line 191
    const v10, 0x3fb33333    # 1.4f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v7, v10

    .line 195
    const-wide v10, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long v12, v17, v10

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    and-long v10, p4, v10

    .line 208
    .line 209
    long-to-int v10, v10

    .line 210
    int-to-float v10, v10

    .line 211
    div-float/2addr v10, v8

    .line 212
    sub-float/2addr v12, v10

    .line 213
    instance-of v8, v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$b;

    .line 214
    .line 215
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;->a()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {}, Lq/f0;->l()Landroidx/compose/animation/core/Easing;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v10, v0, v11, v15, v13}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v0, v10, v15, v13}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v11, 0x3

    .line 234
    invoke-static {v13, v10, v11, v13}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 239
    .line 240
    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v1, v7, v14}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v5, v12}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-static {v7, v10, v5, v12, v13}, Landroidx/compose/foundation/layout/r2;->g(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v5, Le32/a1;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v6}, Le32/a1;-><init>(JLcom/airbnb/lottie/compose/LottieCompositionResult;)V

    .line 270
    .line 271
    .line 272
    const/16 v6, 0x36

    .line 273
    .line 274
    const v10, -0x222330d5

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v12, v5, v9, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v13, 0x30c00

    .line 282
    .line 283
    .line 284
    const/16 v14, 0x10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move v6, v8

    .line 288
    move-object v12, v9

    .line 289
    move-object v9, v11

    .line 290
    move-object v8, v0

    .line 291
    move-object v11, v5

    .line 292
    invoke-static/range {v6 .. v14}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    move-object v9, v12

    .line 296
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    new-instance v0, Le32/b1;

    .line 316
    .line 317
    move-wide/from16 v5, p4

    .line 318
    .line 319
    move/from16 v7, p7

    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Le32/b1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$State;JJI)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(JLcom/airbnb/lottie/compose/LottieCompositionResult;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingLottieAnimation.<anonymous>.<anonymous> (CycleDayBackgroundAnimation.kt:228)"

    .line 34
    .line 35
    const v5, -0x222330d5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-wide/from16 v1, p0

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v4}, Lb71/a;->a(JLandroidx/compose/runtime/Composer;I)Lk8/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Lk8/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0, v4}, Lk8/j;->b([Lk8/k;Landroidx/compose/runtime/Composer;I)Lk8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lk8/i;->k:I

    .line 60
    .line 61
    shl-int/lit8 v24, v2, 0xc

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const v26, 0x3fbfbe

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/high16 v23, 0x180000

    .line 98
    .line 99
    move-object/from16 v22, p4

    .line 100
    .line 101
    invoke-static/range {v0 .. v26}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final v(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x5609327

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v7, v8, 0x6

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v9

    .line 32
    :goto_0
    or-int/2addr v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v8

    .line 35
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 36
    .line 37
    if-nez v10, :cond_3

    .line 38
    .line 39
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v10, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v7, v10

    .line 51
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 52
    .line 53
    if-nez v10, :cond_5

    .line 54
    .line 55
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v10, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v10

    .line 67
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 68
    .line 69
    if-nez v10, :cond_7

    .line 70
    .line 71
    move-object/from16 v10, p5

    .line 72
    .line 73
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_6

    .line 78
    .line 79
    const/16 v13, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v13, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v13

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v10, p5

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v13, v8, 0x6000

    .line 89
    .line 90
    if-nez v13, :cond_a

    .line 91
    .line 92
    and-int/lit8 v13, p9, 0x10

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    move-object/from16 v13, p6

    .line 97
    .line 98
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_9

    .line 103
    .line 104
    const/16 v15, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object/from16 v13, p6

    .line 108
    .line 109
    :cond_9
    const/16 v15, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v15

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v13, p6

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v15, v7, 0x2493

    .line 116
    .line 117
    const/16 v11, 0x2492

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v15, v11, :cond_b

    .line 122
    .line 123
    move v11, v14

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v11, v12

    .line 126
    :goto_8
    and-int/lit8 v15, v7, 0x1

    .line 127
    .line 128
    invoke-interface {v6, v11, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_20

    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v11, v8, 0x1

    .line 138
    .line 139
    const v15, -0xe001

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v11, p9, 0x10

    .line 155
    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    and-int/2addr v7, v15

    .line 159
    :cond_d
    move v11, v7

    .line 160
    move-object v7, v13

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    :goto_9
    and-int/lit8 v11, p9, 0x10

    .line 163
    .line 164
    if-eqz v11, :cond_d

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 175
    .line 176
    and-int/2addr v7, v15

    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    move v11, v7

    .line 180
    move-object/from16 v7, v16

    .line 181
    .line 182
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_f

    .line 190
    .line 191
    const/4 v13, -0x1

    .line 192
    const-string v15, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayLoadingShadow (CycleDayBackgroundAnimation.kt:247)"

    .line 193
    .line 194
    invoke-static {v0, v11, v13, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v13, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    if-eqz v13, :cond_10

    .line 205
    .line 206
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    move-object v0, v15

    .line 210
    :goto_b
    if-nez v0, :cond_12

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 219
    .line 220
    .line 221
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_21

    .line 226
    .line 227
    new-instance v0, Le32/e1;

    .line 228
    .line 229
    move/from16 v9, p9

    .line 230
    .line 231
    move-object v6, v10

    .line 232
    invoke-direct/range {v0 .. v9}, Le32/e1;-><init>(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->d()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 244
    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_13
    move-object v1, v15

    .line 251
    :goto_c
    if-nez v1, :cond_15

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_21

    .line 267
    .line 268
    new-instance v0, Le32/f1;

    .line 269
    .line 270
    move-wide/from16 v1, p0

    .line 271
    .line 272
    move/from16 v3, p2

    .line 273
    .line 274
    move-wide/from16 v4, p3

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move/from16 v8, p8

    .line 279
    .line 280
    move/from16 v9, p9

    .line 281
    .line 282
    invoke-direct/range {v0 .. v9}, Le32/f1;-><init>(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_15
    move/from16 v10, p2

    .line 290
    .line 291
    move-object v13, v7

    .line 292
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v15, v6, v12, v9}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$f;->j()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v15, v6, v12, v9}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual/range {p5 .. p5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;->a()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v2, v3, v0, v1, v4}, Lx1/b0;->h(JJF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    const/4 v7, 0x0

    .line 317
    const/16 v8, 0xe

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static/range {v1 .. v8}, Lp/u;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Le32/h1;->y(Landroidx/compose/runtime/State;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    const v3, 0xe000

    .line 331
    .line 332
    .line 333
    and-int/2addr v3, v11

    .line 334
    xor-int/lit16 v3, v3, 0x6000

    .line 335
    .line 336
    const/16 v4, 0x4000

    .line 337
    .line 338
    if-le v3, v4, :cond_16

    .line 339
    .line 340
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_17

    .line 345
    .line 346
    :cond_16
    and-int/lit16 v3, v11, 0x6000

    .line 347
    .line 348
    if-ne v3, v4, :cond_18

    .line 349
    .line 350
    :cond_17
    move v3, v14

    .line 351
    goto :goto_d

    .line 352
    :cond_18
    move v3, v12

    .line 353
    :goto_d
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    or-int/2addr v1, v3

    .line 358
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v2, v1, :cond_1a

    .line 371
    .line 372
    :cond_19
    sget v1, Le32/h1;->e:F

    .line 373
    .line 374
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 387
    .line 388
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 389
    .line 390
    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Le32/h1;->y(Landroidx/compose/runtime/State;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v0, v1}, Lx1/b0;->j(J)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lx1/j;->b(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    check-cast v2, Landroidx/compose/ui/graphics/Paint;

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v0, v1, v14, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-wide v3, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long v3, p0, v3

    .line 429
    .line 430
    long-to-int v1, v3

    .line 431
    invoke-static {v0, v1}, Las1/c0;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    and-int/lit16 v1, v11, 0x380

    .line 436
    .line 437
    const/16 v3, 0x100

    .line 438
    .line 439
    if-ne v1, v3, :cond_1b

    .line 440
    .line 441
    move v1, v14

    .line 442
    goto :goto_e

    .line 443
    :cond_1b
    move v1, v12

    .line 444
    :goto_e
    and-int/lit8 v3, v11, 0x70

    .line 445
    .line 446
    const/16 v4, 0x20

    .line 447
    .line 448
    if-ne v3, v4, :cond_1c

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1c
    move v14, v12

    .line 452
    :goto_f
    or-int/2addr v1, v14

    .line 453
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v1, v3

    .line 458
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v1, :cond_1e

    .line 463
    .line 464
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v3, v1, :cond_1d

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1d
    move-wide/from16 v4, p3

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1e
    :goto_10
    new-instance v3, Le32/g1;

    .line 477
    .line 478
    move-wide/from16 v4, p3

    .line 479
    .line 480
    invoke-direct {v3, v4, v5, v10, v2}, Le32/g1;-><init>(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v0, v3}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v6, v12}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 502
    .line 503
    .line 504
    :cond_1f
    :goto_12
    move-object v7, v13

    .line 505
    goto :goto_13

    .line 506
    :cond_20
    move v10, v3

    .line 507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    if-eqz v11, :cond_21

    .line 516
    .line 517
    new-instance v0, Le32/w0;

    .line 518
    .line 519
    move-wide/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move/from16 v8, p8

    .line 524
    .line 525
    move/from16 v9, p9

    .line 526
    .line 527
    move v3, v10

    .line 528
    invoke-direct/range {v0 .. v9}, Le32/w0;-><init>(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_21
    return-void
.end method

.method public static final w(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Le32/h1;->v(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final x(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-wide v1, p0

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Le32/h1;->v(JFJLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final y(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx1/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final z(JFLandroidx/compose/ui/graphics/Paint;Lu1/c;)Lu1/h;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le32/x0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Le32/x0;-><init>(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
