.class public final Lw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lw2/a;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lw2/a;->b:[J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lw2/a;IIIIIIZZZIILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x20

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x40

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p7, v1

    .line 13
    :cond_1
    and-int/lit16 p12, p11, 0x80

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p8, v1

    .line 18
    :cond_2
    and-int/lit16 p12, p11, 0x100

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p9, v1

    .line 23
    :cond_3
    and-int/lit16 p11, p11, 0x200

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move p10, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p10}, Lw2/a;->e(IIIIIIZZZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/a;->a:[J

    .line 2
    .line 3
    iget p0, p0, Lw2/a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    aget-wide v3, v0, v2

    .line 16
    .line 17
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    aput-wide v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw2/a;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lw2/a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lw2/a;->b:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    add-int/lit8 v5, v5, -0x2

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    aget-wide v6, v0, v5

    .line 24
    .line 25
    invoke-static {}, Lw2/b;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    aget-wide v6, v0, v3

    .line 34
    .line 35
    aput-wide v6, v2, v4

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    aget-wide v7, v0, v7

    .line 42
    .line 43
    aput-wide v7, v2, v6

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    aget-wide v7, v0, v5

    .line 48
    .line 49
    aput-wide v7, v2, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v4, p0, Lw2/a;->c:I

    .line 57
    .line 58
    iput-object v2, p0, Lw2/a;->a:[J

    .line 59
    .line 60
    iput-object v0, p0, Lw2/a;->b:[J

    .line 61
    .line 62
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/a;->c:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    return p0
.end method

.method public final d(I)J
    .locals 5

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw2/a;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lw2/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    if-ge v2, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    aget-wide v3, v1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    and-int/2addr v3, v0

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    aget-wide p0, v1, v2

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide p0
.end method

.method public final e(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/a;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lw2/a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Lw2/a;->c:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3, v1, v0}, Lw2/a;->l(II[J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lw2/a;->a:[J

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, p2

    .line 21
    int-to-long v4, p3

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    or-long/2addr v2, v4

    .line 29
    aput-wide v2, p0, v1

    .line 30
    .line 31
    add-int/lit8 p3, v1, 0x1

    .line 32
    .line 33
    int-to-long v2, p4

    .line 34
    shl-long/2addr v2, p2

    .line 35
    int-to-long v4, p5

    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    aput-wide v2, p0, p3

    .line 39
    .line 40
    add-int/lit8 p2, v1, 0x2

    .line 41
    .line 42
    move/from16 p3, p9

    .line 43
    .line 44
    int-to-long v2, p3

    .line 45
    const/16 p3, 0x3f

    .line 46
    .line 47
    shl-long/2addr v2, p3

    .line 48
    move/from16 p3, p8

    .line 49
    .line 50
    int-to-long v4, p3

    .line 51
    const/16 p3, 0x3e

    .line 52
    .line 53
    shl-long/2addr v4, p3

    .line 54
    or-long/2addr v2, v4

    .line 55
    move/from16 p3, p7

    .line 56
    .line 57
    int-to-long v4, p3

    .line 58
    const/16 p3, 0x3d

    .line 59
    .line 60
    shl-long/2addr v4, p3

    .line 61
    or-long/2addr v2, v4

    .line 62
    const-wide/high16 v4, 0x1000000000000000L

    .line 63
    .line 64
    or-long/2addr v2, v4

    .line 65
    const/4 p3, 0x0

    .line 66
    const/16 v0, 0x3ff

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long v4, p3

    .line 73
    const/16 p3, 0x32

    .line 74
    .line 75
    shl-long/2addr v4, p3

    .line 76
    or-long/2addr v2, v4

    .line 77
    const v4, 0x1ffffff

    .line 78
    .line 79
    .line 80
    and-int v5, p6, v4

    .line 81
    .line 82
    int-to-long v6, v5

    .line 83
    const/16 v8, 0x19

    .line 84
    .line 85
    shl-long/2addr v6, v8

    .line 86
    or-long/2addr v2, v6

    .line 87
    and-int/2addr p1, v4

    .line 88
    int-to-long v6, p1

    .line 89
    or-long/2addr v2, v6

    .line 90
    aput-wide v2, p0, p2

    .line 91
    .line 92
    if-gez p6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, -0x1

    .line 96
    move/from16 p2, p10

    .line 97
    .line 98
    if-eq p2, p1, :cond_2

    .line 99
    .line 100
    move p1, p2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 103
    .line 104
    :goto_0
    if-ltz p1, :cond_4

    .line 105
    .line 106
    add-int/lit8 p2, p1, 0x2

    .line 107
    .line 108
    aget-wide v2, p0, p2

    .line 109
    .line 110
    long-to-int v6, v2

    .line 111
    and-int/2addr v6, v4

    .line 112
    if-ne v6, v5, :cond_3

    .line 113
    .line 114
    sub-int/2addr v1, p1

    .line 115
    div-int/lit8 v1, v1, 0x3

    .line 116
    .line 117
    invoke-static {}, Lw2/b;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    and-long/2addr v2, v4

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, p1

    .line 127
    shl-long/2addr v0, p3

    .line 128
    or-long/2addr v0, v2

    .line 129
    aput-wide v0, p0, p2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(IIIIIIZZZ)V
    .locals 11

    .line 1
    const v1, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int v2, p1, v1

    .line 5
    .line 6
    iget-object v3, p0, Lw2/a;->a:[J

    .line 7
    .line 8
    iget v4, p0, Lw2/a;->c:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v10, v5

    .line 12
    :goto_0
    array-length v5, v3

    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    if-ge v10, v5, :cond_1

    .line 16
    .line 17
    if-ge v10, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v5, v10, 0x2

    .line 20
    .line 21
    aget-wide v5, v3, v5

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/2addr v5, v1

    .line 25
    if-ne v5, p2, :cond_0

    .line 26
    .line 27
    aget-wide v3, v3, v10

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v7, v3, v1

    .line 32
    .line 33
    long-to-int v1, v7

    .line 34
    long-to-int v3, v3

    .line 35
    add-int/2addr v1, p3

    .line 36
    add-int/2addr v3, p4

    .line 37
    add-int v4, v1, p5

    .line 38
    .line 39
    add-int v5, v3, p6

    .line 40
    .line 41
    move v0, v2

    .line 42
    move v2, v1

    .line 43
    move v1, v0

    .line 44
    move-object v0, p0

    .line 45
    move v6, p2

    .line 46
    move/from16 v7, p7

    .line 47
    .line 48
    move/from16 v8, p8

    .line 49
    .line 50
    move/from16 v9, p9

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v10}, Lw2/a;->e(IIIIIIZZZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move v0, v2

    .line 57
    add-int/lit8 v10, v10, 0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw2/a;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lw2/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    if-ge v2, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    aget-wide v4, v1, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    and-int/2addr v6, v0

    .line 23
    if-ne v6, p1, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x3f

    .line 26
    .line 27
    shr-long p0, v4, p0

    .line 28
    .line 29
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    and-long/2addr p0, v6

    .line 32
    const/16 v0, 0x3c

    .line 33
    .line 34
    shl-long/2addr p0, v0

    .line 35
    or-long/2addr p0, v4

    .line 36
    aput-wide p0, v1, v3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final i(IIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lw2/a;->a:[J

    .line 13
    .line 14
    iget v6, v0, Lw2/a;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    array-length v9, v5

    .line 18
    add-int/lit8 v9, v9, -0x2

    .line 19
    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    if-ge v8, v6, :cond_3

    .line 23
    .line 24
    add-int/lit8 v9, v8, 0x2

    .line 25
    .line 26
    aget-wide v10, v5, v9

    .line 27
    .line 28
    long-to-int v12, v10

    .line 29
    and-int/2addr v12, v3

    .line 30
    if-ne v12, v4, :cond_2

    .line 31
    .line 32
    aget-wide v12, v5, v8

    .line 33
    .line 34
    int-to-long v14, v1

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v14, v4

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move/from16 p1, v4

    .line 41
    .line 42
    int-to-long v3, v2

    .line 43
    const-wide v17, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v3, v3, v17

    .line 49
    .line 50
    or-long/2addr v3, v14

    .line 51
    aput-wide v3, v5, v8

    .line 52
    .line 53
    add-int/lit8 v3, v8, 0x1

    .line 54
    .line 55
    move/from16 v14, p4

    .line 56
    .line 57
    int-to-long v14, v14

    .line 58
    shl-long v14, v14, p1

    .line 59
    .line 60
    move/from16 v4, p5

    .line 61
    .line 62
    move/from16 v19, v8

    .line 63
    .line 64
    int-to-long v7, v4

    .line 65
    and-long v6, v7, v17

    .line 66
    .line 67
    or-long/2addr v6, v14

    .line 68
    aput-wide v6, v5, v3

    .line 69
    .line 70
    const/16 v3, 0x3f

    .line 71
    .line 72
    shr-long v3, v10, v3

    .line 73
    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    and-long/2addr v3, v6

    .line 77
    const/16 v6, 0x3c

    .line 78
    .line 79
    shl-long/2addr v3, v6

    .line 80
    or-long/2addr v3, v10

    .line 81
    aput-wide v3, v5, v9

    .line 82
    .line 83
    shr-long v3, v12, p1

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    long-to-int v3, v12

    .line 88
    sub-int/2addr v2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_2
    or-int v3, v4, v7

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    add-int/lit8 v8, v19, 0x3

    .line 105
    .line 106
    invoke-static {}, Lw2/b;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    and-long/2addr v3, v10

    .line 111
    and-int v5, v8, v16

    .line 112
    .line 113
    int-to-long v5, v5

    .line 114
    const/16 v7, 0x19

    .line 115
    .line 116
    shl-long/2addr v5, v7

    .line 117
    or-long/2addr v3, v5

    .line 118
    invoke-virtual {v0, v3, v4, v1, v2}, Lw2/a;->p(JII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move/from16 v14, p4

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    add-int/lit8 v8, v19, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final j(IIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, v0, Lw2/a;->a:[J

    .line 9
    .line 10
    iget v4, v0, Lw2/a;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v3

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ge v5, v6, :cond_3

    .line 17
    .line 18
    if-ge v5, v4, :cond_3

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x2

    .line 21
    .line 22
    aget-wide v6, v3, v6

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    and-int/2addr v6, v1

    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    aget-wide v8, v3, v5

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long v10, v8, v6

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    long-to-int v8, v8

    .line 38
    add-int v10, v10, p3

    .line 39
    .line 40
    add-int v8, v8, p4

    .line 41
    .line 42
    add-int v9, v10, p5

    .line 43
    .line 44
    add-int v11, v8, p6

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    array-length v12, v3

    .line 49
    add-int/lit8 v12, v12, -0x2

    .line 50
    .line 51
    if-ge v5, v12, :cond_2

    .line 52
    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v12, v5, 0x2

    .line 56
    .line 57
    aget-wide v13, v3, v12

    .line 58
    .line 59
    long-to-int v15, v13

    .line 60
    and-int/2addr v15, v1

    .line 61
    if-ne v15, v2, :cond_1

    .line 62
    .line 63
    move v15, v1

    .line 64
    aget-wide v1, v3, v5

    .line 65
    .line 66
    move/from16 p1, v6

    .line 67
    .line 68
    shr-long v6, v1, p1

    .line 69
    .line 70
    long-to-int v4, v6

    .line 71
    long-to-int v1, v1

    .line 72
    sub-int v2, v10, v4

    .line 73
    .line 74
    sub-int v1, v8, v1

    .line 75
    .line 76
    int-to-long v6, v10

    .line 77
    shl-long v6, v6, p1

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    int-to-long v3, v8

    .line 82
    const-wide v17, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v3, v3, v17

    .line 88
    .line 89
    or-long/2addr v3, v6

    .line 90
    aput-wide v3, v16, v5

    .line 91
    .line 92
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    int-to-long v6, v9

    .line 95
    shl-long v6, v6, p1

    .line 96
    .line 97
    int-to-long v8, v11

    .line 98
    and-long v8, v8, v17

    .line 99
    .line 100
    or-long/2addr v6, v8

    .line 101
    aput-wide v6, v16, v3

    .line 102
    .line 103
    const/16 v3, 0x3f

    .line 104
    .line 105
    shr-long v3, v13, v3

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    and-long/2addr v3, v6

    .line 110
    const/16 v6, 0x3c

    .line 111
    .line 112
    shl-long/2addr v3, v6

    .line 113
    or-long/2addr v3, v13

    .line 114
    aput-wide v3, v16, v12

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    invoke-static {}, Lw2/b;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    and-long/2addr v3, v13

    .line 127
    and-int/2addr v5, v15

    .line 128
    int-to-long v5, v5

    .line 129
    const/16 v7, 0x19

    .line 130
    .line 131
    shl-long/2addr v5, v7

    .line 132
    or-long/2addr v3, v5

    .line 133
    invoke-virtual {v0, v3, v4, v2, v1}, Lw2/a;->p(JII)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move v15, v1

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move/from16 p1, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v15, v1

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x3

    .line 147
    .line 148
    move v1, v15

    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw2/a;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lw2/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-ge v3, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v4

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    and-int/2addr v5, v0

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    aput-wide p0, v1, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr v3, v0

    .line 32
    aput-wide p0, v1, v3

    .line 33
    .line 34
    invoke-static {}, Lw2/b;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    aput-wide p0, v1, v4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public final l(II[J)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lw2/a;->a:[J

    .line 14
    .line 15
    iget-object p2, p0, Lw2/a;->b:[J

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw2/a;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method public final m(IIIII)Z
    .locals 14

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lw2/a;->a:[J

    .line 7
    .line 8
    iget p0, p0, Lw2/a;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v2

    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    if-ge v4, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    aget-wide v6, v2, v5

    .line 22
    .line 23
    long-to-int v8, v6

    .line 24
    and-int/2addr v8, v0

    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    move/from16 v8, p2

    .line 28
    .line 29
    int-to-long v0, v8

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, p0

    .line 33
    move/from16 v9, p3

    .line 34
    .line 35
    int-to-long v8, v9

    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v8, v10

    .line 42
    or-long/2addr v0, v8

    .line 43
    aput-wide v0, v2, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-int/2addr v4, v0

    .line 47
    move/from16 v12, p4

    .line 48
    .line 49
    int-to-long v8, v12

    .line 50
    shl-long/2addr v8, p0

    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    int-to-long v12, v13

    .line 54
    and-long/2addr v10, v12

    .line 55
    or-long/2addr v8, v10

    .line 56
    aput-wide v8, v2, v4

    .line 57
    .line 58
    const/16 p0, 0x3f

    .line 59
    .line 60
    shr-long v3, v6, p0

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    and-long/2addr v3, v8

    .line 65
    const/16 p0, 0x3c

    .line 66
    .line 67
    shl-long/2addr v3, p0

    .line 68
    or-long/2addr v3, v6

    .line 69
    aput-wide v3, v2, v5

    .line 70
    .line 71
    return v0

    .line 72
    :cond_0
    move/from16 v8, p2

    .line 73
    .line 74
    move/from16 v9, p3

    .line 75
    .line 76
    move/from16 v12, p4

    .line 77
    .line 78
    move/from16 v13, p5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return v3
.end method

.method public final n(IZZ)Z
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw2/a;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lw2/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-ge v3, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v4

    .line 21
    .line 22
    long-to-int v7, v5

    .line 23
    and-int/2addr v7, v0

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    const-wide p0, -0x6000000000000001L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v5

    .line 32
    const-wide/high16 v2, 0x2000000000000000L

    .line 33
    .line 34
    int-to-long v5, p2

    .line 35
    mul-long/2addr v5, v2

    .line 36
    or-long/2addr p0, v5

    .line 37
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    int-to-long p2, p3

    .line 40
    mul-long/2addr p2, v2

    .line 41
    or-long/2addr p0, p2

    .line 42
    aput-wide p0, v1, v4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method public final o(IZ)Z
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw2/a;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lw2/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-ge v3, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v4

    .line 21
    .line 22
    long-to-int v7, v5

    .line 23
    and-int/2addr v7, v0

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v5

    .line 32
    const-wide/high16 v2, 0x1000000000000000L

    .line 33
    .line 34
    int-to-long v5, p2

    .line 35
    mul-long/2addr v5, v2

    .line 36
    or-long/2addr p0, v5

    .line 37
    const-wide/high16 v2, -0x8000000000000000L

    .line 38
    .line 39
    int-to-long v5, p2

    .line 40
    mul-long/2addr v5, v2

    .line 41
    or-long/2addr p0, v5

    .line 42
    aput-wide p0, v1, v4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method public final p(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/a;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lw2/a;->b:[J

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/a;->c()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-wide p1, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    if-lez v3, :cond_4

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    long-to-int v6, v4

    .line 21
    const v7, 0x1ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    const/16 v8, 0x19

    .line 26
    .line 27
    shr-long v9, v4, v8

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    and-int/2addr v9, v7

    .line 31
    const/16 v10, 0x32

    .line 32
    .line 33
    shr-long/2addr v4, v10

    .line 34
    long-to-int v4, v4

    .line 35
    const/16 v5, 0x3ff

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v0, Lw2/a;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    add-int/2addr v4, v9

    .line 46
    :goto_0
    if-ltz v9, :cond_4

    .line 47
    .line 48
    :goto_1
    array-length v11, v1

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ge v9, v11, :cond_0

    .line 52
    .line 53
    if-ge v9, v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v11, v9, 0x2

    .line 56
    .line 57
    aget-wide v12, v1, v11

    .line 58
    .line 59
    shr-long v14, v12, v8

    .line 60
    .line 61
    long-to-int v14, v14

    .line 62
    and-int/2addr v14, v7

    .line 63
    if-ne v14, v6, :cond_2

    .line 64
    .line 65
    aget-wide v14, v1, v9

    .line 66
    .line 67
    add-int/lit8 v16, v9, 0x1

    .line 68
    .line 69
    move/from16 p1, v7

    .line 70
    .line 71
    move/from16 p2, v8

    .line 72
    .line 73
    aget-wide v7, v1, v16

    .line 74
    .line 75
    const/16 v17, 0x20

    .line 76
    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    shr-long v10, v14, v17

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    add-int v10, v10, p3

    .line 85
    .line 86
    long-to-int v11, v14

    .line 87
    add-int v11, v11, p4

    .line 88
    .line 89
    int-to-long v14, v10

    .line 90
    shl-long v14, v14, v17

    .line 91
    .line 92
    int-to-long v10, v11

    .line 93
    const-wide v20, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v10, v10, v20

    .line 99
    .line 100
    or-long/2addr v10, v14

    .line 101
    aput-wide v10, v1, v9

    .line 102
    .line 103
    shr-long v10, v7, v17

    .line 104
    .line 105
    long-to-int v10, v10

    .line 106
    add-int v10, v10, p3

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    add-int v7, v7, p4

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    shl-long v10, v10, v17

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    and-long v7, v7, v20

    .line 116
    .line 117
    or-long/2addr v7, v10

    .line 118
    aput-wide v7, v1, v16

    .line 119
    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    shr-long v7, v12, v7

    .line 123
    .line 124
    const-wide/16 v10, 0x1

    .line 125
    .line 126
    and-long/2addr v7, v10

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    shl-long/2addr v7, v10

    .line 130
    or-long/2addr v7, v12

    .line 131
    aput-wide v7, v1, v19

    .line 132
    .line 133
    shr-long v7, v12, v18

    .line 134
    .line 135
    long-to-int v7, v7

    .line 136
    and-int/2addr v7, v5

    .line 137
    if-lez v7, :cond_3

    .line 138
    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    add-int/lit8 v8, v9, 0x3

    .line 142
    .line 143
    invoke-static {}, Lw2/b;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    and-long/2addr v10, v12

    .line 148
    and-int v8, v8, p1

    .line 149
    .line 150
    int-to-long v12, v8

    .line 151
    shl-long v12, v12, p2

    .line 152
    .line 153
    or-long/2addr v10, v12

    .line 154
    aput-wide v10, v2, v3

    .line 155
    .line 156
    move v3, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move/from16 p1, v7

    .line 159
    .line 160
    move/from16 p2, v8

    .line 161
    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 165
    .line 166
    move/from16 v7, p1

    .line 167
    .line 168
    move/from16 v8, p2

    .line 169
    .line 170
    move/from16 v10, v18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method

.method public final q(ILkotlin/jvm/functions/Function4;)Z
    .locals 7

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lw2/a;->a:[J

    .line 6
    .line 7
    iget p0, p0, Lw2/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-ge v3, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    aget-wide v4, v1, v4

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    and-int/2addr v4, v0

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    aget-wide p0, v1, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    add-int/2addr v3, v0

    .line 30
    aget-wide v1, v1, v3

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p0, v3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    long-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    shr-long v5, v1, v3

    .line 47
    .line 48
    long-to-int p1, v5

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v4, p0, p1, v1}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v2
.end method
