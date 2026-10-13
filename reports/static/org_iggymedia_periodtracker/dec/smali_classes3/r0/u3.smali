.class public final Lr0/u3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lr0/v3;->a(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr0/u3;->a:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IZ)J
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/u3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lr0/u3;->b:I

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    aget v6, v0, v2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v7, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Lr0/u3;->d(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    move v8, v6

    .line 34
    move v9, v7

    .line 35
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    move v5, p1

    .line 38
    move-object v4, v2

    .line 39
    invoke-virtual/range {v4 .. v9}, Lr0/u3;->d(IIIIZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    move v7, v9

    .line 44
    invoke-static {v10, v11}, Landroidx/compose/ui/text/w;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v10, v11}, Landroidx/compose/ui/text/w;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    move-object p0, v2

    .line 71
    move p2, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, p1

    .line 74
    move p1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v2, p0

    .line 77
    move v7, p2

    .line 78
    const/4 p0, 0x0

    .line 79
    move v3, p1

    .line 80
    :goto_1
    if-ge p0, v1, :cond_0

    .line 81
    .line 82
    mul-int/lit8 p2, p0, 0x3

    .line 83
    .line 84
    aget v4, v0, p2

    .line 85
    .line 86
    add-int/lit8 v5, p2, 0x1

    .line 87
    .line 88
    aget v5, v0, v5

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    aget v6, v0, p2

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lr0/u3;->d(IIIIZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move v3, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lr0/u3;->d(IIIIZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->n(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v5, p1

    .line 131
    :goto_2
    invoke-static {p1, v5}, Ly2/x2;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method

.method public final b(I)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr0/u3;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final c(I)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr0/u3;->a(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final d(IIIIZ)J
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move p0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p0, p4

    .line 6
    :goto_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Ly2/x2;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2}, Ly2/x2;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p4, p2, p0

    .line 32
    .line 33
    if-ge p1, p4, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Ly2/x2;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Ly2/x2;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, p0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public final e(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ly/e;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, p0, Lr0/u3;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v0, p0, Lr0/u3;->a:[I

    .line 45
    .line 46
    invoke-static {v0}, Lr0/v3;->d([I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v2, v0, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v0, v2, 0x2

    .line 53
    .line 54
    iget-object v3, p0, Lr0/u3;->a:[I

    .line 55
    .line 56
    invoke-static {v3}, Lr0/v3;->d([I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/2addr v3, v1

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lr0/u3;->a:[I

    .line 66
    .line 67
    invoke-static {v1, v0}, Lr0/v3;->c([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lr0/u3;->a:[I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lr0/u3;->a:[I

    .line 74
    .line 75
    iget v1, p0, Lr0/u3;->b:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2, p3}, Lr0/v3;->e([IIIII)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lr0/u3;->b:I

    .line 81
    .line 82
    return-void
.end method
