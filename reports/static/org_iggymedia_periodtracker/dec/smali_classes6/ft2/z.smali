.class public abstract Lft2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(J)Lx1/u;
    .locals 9

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lx1/b0;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0xffe7a784L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Lx1/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, p1}, Lk3/p;->b(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {p0, p1}, Lk3/p;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const v4, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v3, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v4, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    shl-long/2addr v4, v6

    .line 70
    const-wide v7, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v7

    .line 76
    or-long/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    shr-long v4, p0, v6

    .line 82
    .line 83
    long-to-int v4, v4

    .line 84
    and-long/2addr p0, v7

    .line 85
    long-to-int p0, p0

    .line 86
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    const/high16 p1, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float v4, p0, p1

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Lx1/u$a;->i(Lx1/u$a;Ljava/util/List;JFIILjava/lang/Object;)Lx1/u;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
