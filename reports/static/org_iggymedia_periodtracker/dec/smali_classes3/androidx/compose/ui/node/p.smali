.class public abstract Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(FFFF)Landroidx/compose/ui/node/c;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/c;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(IIII)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x8000

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v3, "Start must be in the range of 0 .. 32767"

    .line 16
    .line 17
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ltz p1, :cond_2

    .line 21
    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v2

    .line 27
    :goto_1
    if-nez v3, :cond_3

    .line 28
    .line 29
    const-string v3, "Top must be in the range of 0 .. 32767"

    .line 30
    .line 31
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-ltz p2, :cond_4

    .line 35
    .line 36
    if-ge p2, v1, :cond_4

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v3, v2

    .line 41
    :goto_2
    if-nez v3, :cond_5

    .line 42
    .line 43
    const-string v3, "End must be in the range of 0 .. 32767"

    .line 44
    .line 45
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    if-ltz p3, :cond_6

    .line 49
    .line 50
    if-ge p3, v1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    move v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_7

    .line 55
    .line 56
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    .line 57
    .line 58
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/o;->a:Landroidx/compose/ui/node/o$a;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move v2, p0

    .line 65
    move v3, p1

    .line 66
    move v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/o$a;->c(IIIIZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/node/o;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static synthetic c(IIIIILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/p;->b(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
