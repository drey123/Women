.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lk3/s;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lu0/g;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu0/g;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->j(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-wide p0, Lu0/g;->a:J

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Lk3/s;->b(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p0, p2

    .line 41
    invoke-static {v0, v1, p0}, Lk3/s;->j(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1}, Lk3/s;->b(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-float/2addr p0, p2

    .line 62
    invoke-static {v0, v1, p0}, Lk3/s;->j(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "). Please declare the style.fontSize with Sp units instead."

    .line 72
    .line 73
    const-string p2, "Cannot convert Em to Px when style.fontSize is Em ("

    .line 74
    .line 75
    invoke-static {p2, p0, p1}, Lio/realm/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-wide v1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/c;->l(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "The multiplier must be in em, but was "

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x2e

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
