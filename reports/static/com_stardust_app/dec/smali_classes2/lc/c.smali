.class public final Llc/c;
.super Ljava/lang/Object;
.source "InternalMath.kt"


# direct methods
.method public static final a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p0, v0

    .line 4
    add-float/2addr p0, v0

    .line 5
    rem-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public static final b(DD)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
