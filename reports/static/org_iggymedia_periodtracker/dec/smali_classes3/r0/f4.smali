.class public abstract Lr0/f4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lr0/f4;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/unit/Density;Lw1/g;ZI)Lw1/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr0/f4;->d(Landroidx/compose/ui/unit/Density;Lw1/g;ZI)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx1/u;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/f4;->e(Lx1/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/f4;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/ui/unit/Density;Lw1/g;ZI)Lw1/g;
    .locals 8

    .line 1
    sget v0, Lr0/f4;->a:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    int-to-float v0, p3

    .line 10
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    :goto_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz p2, :cond_1

    .line 23
    .line 24
    int-to-float p2, p3

    .line 25
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-float/2addr p2, p3

    .line 30
    :goto_2
    int-to-float p0, p0

    .line 31
    add-float/2addr p2, p0

    .line 32
    move v4, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lw1/g;->d(Lw1/g;FFFFILjava/lang/Object;)Lw1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final e(Lx1/u;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lx1/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx1/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx1/d1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final f(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return p0
.end method
