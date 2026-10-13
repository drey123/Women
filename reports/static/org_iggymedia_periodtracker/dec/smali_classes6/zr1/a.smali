.class public abstract Lzr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(J)J
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lzr1/a;->b(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final b(JF)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lx1/a0;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v3, v0, p2

    .line 6
    .line 7
    const/16 v7, 0xe

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, p0

    .line 14
    invoke-static/range {v1 .. v8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
