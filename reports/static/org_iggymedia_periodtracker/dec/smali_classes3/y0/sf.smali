.class public final Ly0/sf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/sf;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly0/sf;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ly0/sf;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lk3/m;JLk3/q;J)J
    .locals 9

    .line 1
    iget v0, p0, Ly0/sf;->a:I

    .line 2
    .line 3
    sget-object v1, Ly0/gf;->a:Ly0/gf$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/gf$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Ly0/gf;->h(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p5, p6}, Ly0/sf;->f(Lk3/m;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ly0/gf$a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ly0/gf;->h(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-wide v7, p2

    .line 33
    move-wide v5, p5

    .line 34
    invoke-virtual/range {v3 .. v8}, Ly0/sf;->g(Lk3/m;JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    move-object v4, p1

    .line 40
    move-wide v7, p2

    .line 41
    move-wide v5, p5

    .line 42
    invoke-virtual {v1}, Ly0/gf$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p1}, Ly0/gf;->h(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, Ly0/sf;->b(Lk3/m;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ly0/gf$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ly0/gf;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Ly0/sf;->c(Lk3/m;JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    invoke-virtual {v1}, Ly0/gf$a;->f()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v0, p1}, Ly0/gf;->h(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move-object p1, p4

    .line 85
    move-object p2, v4

    .line 86
    move-wide p3, v5

    .line 87
    move-wide p5, v7

    .line 88
    invoke-virtual/range {p0 .. p6}, Ly0/sf;->h(Lk3/q;Lk3/m;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_4
    move-object p1, p4

    .line 94
    invoke-virtual {v1}, Ly0/gf$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v0, p2}, Ly0/gf;->h(II)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move-object p2, v4

    .line 105
    move-wide p3, v5

    .line 106
    move-wide p5, v7

    .line 107
    invoke-virtual/range {p0 .. p6}, Ly0/sf;->d(Lk3/q;Lk3/m;JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :cond_5
    move-object p1, v4

    .line 113
    move-wide p2, v5

    .line 114
    move-wide p4, v7

    .line 115
    invoke-virtual/range {p0 .. p5}, Ly0/sf;->b(Lk3/m;JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method

.method public final b(Lk3/m;JJ)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk3/m;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v1, v0, v3

    .line 26
    .line 27
    shr-long/2addr p4, v2

    .line 28
    long-to-int p4, p4

    .line 29
    if-le v1, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lk3/m;->h()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int v0, p4, v3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v3

    .line 47
    long-to-int p2, p2

    .line 48
    sub-int/2addr p4, p2

    .line 49
    iget p2, p0, Ly0/sf;->b:I

    .line 50
    .line 51
    sub-int/2addr p4, p2

    .line 52
    if-gez p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lk3/m;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p0, p0, Ly0/sf;->b:I

    .line 59
    .line 60
    add-int p4, p1, p0

    .line 61
    .line 62
    :cond_2
    int-to-long p0, v0

    .line 63
    shl-long/2addr p0, v2

    .line 64
    int-to-long p2, p4

    .line 65
    and-long/2addr p2, v3

    .line 66
    or-long/2addr p0, p2

    .line 67
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final c(Lk3/m;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk3/m;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v1, v0, v3

    .line 26
    .line 27
    shr-long v4, p4, v2

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lk3/m;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v3

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk3/m;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Ly0/sf;->b:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    const-wide v3, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p2, v3

    .line 50
    long-to-int p2, p2

    .line 51
    add-int p3, v1, p2

    .line 52
    .line 53
    and-long/2addr p4, v3

    .line 54
    long-to-int p4, p4

    .line 55
    if-le p3, p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, p2

    .line 62
    iget p0, p0, Ly0/sf;->b:I

    .line 63
    .line 64
    sub-int v1, p1, p0

    .line 65
    .line 66
    :cond_2
    int-to-long p0, v0

    .line 67
    shl-long/2addr p0, v2

    .line 68
    int-to-long p2, v1

    .line 69
    and-long/2addr p2, v3

    .line 70
    or-long/2addr p0, p2

    .line 71
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public final d(Lk3/q;Lk3/m;JJ)J
    .locals 1

    .line 1
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-wide p2, p3

    .line 7
    move-wide p4, p5

    .line 8
    invoke-virtual/range {p0 .. p5}, Ly0/sf;->g(Lk3/m;JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    move-wide p2, p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ly0/sf;->f(Lk3/m;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ly0/sf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lk3/m;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget v3, p0, Ly0/sf;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lk3/m;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Ly0/sf;->b:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lk3/m;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long p1, p2, v2

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    int-to-long p1, v0

    .line 44
    shl-long/2addr p1, v1

    .line 45
    int-to-long v0, p0

    .line 46
    and-long/2addr v0, v2

    .line 47
    or-long p0, p1, v0

    .line 48
    .line 49
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final g(Lk3/m;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/m;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly0/sf;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v2, p2, v1

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    shr-long/2addr p4, v1

    .line 16
    long-to-int p4, p4

    .line 17
    if-le v3, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lk3/m;->g()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p0, p0, Ly0/sf;->b:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    sub-int v0, p4, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lk3/m;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lk3/m;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    const-wide p4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long p1, p2, p4

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    sub-int/2addr p0, p1

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    int-to-long p1, v0

    .line 49
    shl-long/2addr p1, v1

    .line 50
    int-to-long v0, p0

    .line 51
    and-long p3, v0, p4

    .line 52
    .line 53
    or-long p0, p1, p3

    .line 54
    .line 55
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public final h(Lk3/q;Lk3/m;JJ)J
    .locals 6

    .line 1
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Ly0/sf;->f(Lk3/m;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-wide v2, p3

    .line 13
    move-wide v4, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Ly0/sf;->g(Lk3/m;JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
