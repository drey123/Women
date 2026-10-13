.class public abstract Lhs1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(JJ)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/d;->g(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/d;->i(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/d;->i(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Cannot perform operation for "

    .line 51
    .line 52
    const-string p3, " and "

    .line 53
    .line 54
    invoke-static {p2, p0, p3, p1}, Lso3/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhs1/a;->a(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public static final c(JJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhs1/a;->a(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-float/2addr v0, p2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, p0, p1}, Lk3/s;->a(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
