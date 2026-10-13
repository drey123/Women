.class public abstract Lorg/iggymedia/periodtracker/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(F)F
    .locals 1

    .line 1
    const v0, 0x3ed374bc    # 0.413f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(FI)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    return p1
.end method
