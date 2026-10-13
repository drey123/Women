.class public abstract Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0
.end method

.method public static final b(F)I
    .locals 1

    .line 1
    sget-boolean v0, Lq1/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/b2;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    mul-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/b2;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    goto :goto_0
.end method

.method public static final c(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Llh/c;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
