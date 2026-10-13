.class public abstract Lr0/t3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(JLw1/g;)F
    .locals 3

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/d1;->a(Lw1/g;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lw1/g;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lw1/e;->p(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lw1/e;->l(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lw1/g;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2, p0, p1}, Lw1/e;->p(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lw1/e;->l(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v2, v1, v0

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lw1/g;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2, p0, p1}, Lw1/e;->p(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lw1/e;->l(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v2, v1, v0

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_3
    invoke-virtual {p2}, Lw1/g;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2, p0, p1}, Lw1/e;->p(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Lw1/e;->l(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpg-float p1, p0, v0

    .line 77
    .line 78
    if-gez p1, :cond_4

    .line 79
    .line 80
    return p0

    .line 81
    :cond_4
    return v0
.end method

.method public static final b(JLw1/g;Lw1/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0/t3;->a(JLw1/g;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p3}, Lr0/t3;->a(JLw1/g;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, p2, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method
