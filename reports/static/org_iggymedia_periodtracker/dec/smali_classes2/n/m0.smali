.class public final Ln/m0;
.super Ln/v0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln/v0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Capacity must be a positive value."

    .line 13
    .line 14
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ln/z0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ln/m0;->s(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Ln/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/v0;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ln/v0;->c:[J

    .line 8
    .line 9
    iget v4, v0, Ln/v0;->f:I

    .line 10
    .line 11
    new-array v5, v4, [I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ln/m0;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Ln/v0;->a:[J

    .line 17
    .line 18
    iget-object v7, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Ln/v0;->c:[J

    .line 21
    .line 22
    iget v9, v0, Ln/v0;->f:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v11, v4, :cond_2

    .line 26
    .line 27
    shr-int/lit8 v12, v11, 0x3

    .line 28
    .line 29
    aget-wide v12, v1, v12

    .line 30
    .line 31
    and-int/lit8 v14, v11, 0x7

    .line 32
    .line 33
    shl-int/lit8 v14, v14, 0x3

    .line 34
    .line 35
    shr-long/2addr v12, v14

    .line 36
    const-wide/16 v14, 0xff

    .line 37
    .line 38
    and-long/2addr v12, v14

    .line 39
    const-wide/16 v16, 0x80

    .line 40
    .line 41
    cmp-long v12, v12, v16

    .line 42
    .line 43
    if-gez v12, :cond_1

    .line 44
    .line 45
    aget-object v12, v2, v11

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_1
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 56
    .line 57
    .line 58
    mul-int v13, v13, v16

    .line 59
    .line 60
    shl-int/lit8 v16, v13, 0x10

    .line 61
    .line 62
    xor-int v13, v13, v16

    .line 63
    .line 64
    ushr-int/lit8 v10, v13, 0x7

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ln/m0;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/lit8 v13, v13, 0x7f

    .line 71
    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    int-to-long v14, v13

    .line 75
    shr-int/lit8 v13, v10, 0x3

    .line 76
    .line 77
    and-int/lit8 v18, v10, 0x7

    .line 78
    .line 79
    shl-int/lit8 v18, v18, 0x3

    .line 80
    .line 81
    aget-wide v19, v6, v13

    .line 82
    .line 83
    move-object/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    shl-long v1, v16, v18

    .line 88
    .line 89
    not-long v1, v1

    .line 90
    and-long v1, v19, v1

    .line 91
    .line 92
    shl-long v14, v14, v18

    .line 93
    .line 94
    or-long/2addr v1, v14

    .line 95
    aput-wide v1, v6, v13

    .line 96
    .line 97
    add-int/lit8 v13, v10, -0x7

    .line 98
    .line 99
    and-int/2addr v13, v9

    .line 100
    and-int/lit8 v14, v9, 0x7

    .line 101
    .line 102
    add-int/2addr v13, v14

    .line 103
    shr-int/lit8 v13, v13, 0x3

    .line 104
    .line 105
    aput-wide v1, v6, v13

    .line 106
    .line 107
    aput-object v12, v7, v10

    .line 108
    .line 109
    aget-wide v1, v3, v11

    .line 110
    .line 111
    aput-wide v1, v8, v10

    .line 112
    .line 113
    aput v10, v5, v11

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object/from16 v1, v21

    .line 123
    .line 124
    move-object/from16 v2, v22

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0, v5}, Ln/m0;->o([I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final B(Ljava/util/Collection;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Ln/v0;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Ln/v0;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    .line 44
    move v11, v5

    .line 45
    :goto_1
    if-ge v11, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 62
    .line 63
    aget-object v14, v1, v12

    .line 64
    .line 65
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ln/m0;->z(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Ln/v0;->g:I

    .line 86
    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    return v5
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln/v0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ln/m0;->m(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ln/v0;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v2, v1

    .line 12
    .line 13
    iget-object p1, p0, Ln/v0;->c:[J

    .line 14
    .line 15
    iget v2, p0, Ln/v0;->d:I

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    or-long/2addr v3, v7

    .line 28
    aput-wide v3, p1, v1

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    aget-wide v7, p1, v2

    .line 36
    .line 37
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    int-to-long v9, v1

    .line 44
    and-long v4, v9, v5

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v7

    .line 50
    aput-wide v4, p1, v2

    .line 51
    .line 52
    :cond_0
    iput v1, p0, Ln/v0;->d:I

    .line 53
    .line 54
    iget p1, p0, Ln/v0;->e:I

    .line 55
    .line 56
    if-ne p1, v3, :cond_1

    .line 57
    .line 58
    iput v1, p0, Ln/v0;->e:I

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ln/v0;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final h(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln/v0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Ln/m0;->v(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln/v0;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Ln/v0;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/v0;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Ln/v0;->f:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lxg/c0;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lxg/c0;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ln/m0;->l()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Ln/v0;->f:I

    .line 46
    .line 47
    invoke-static {v0}, Ln/z0;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Ln/m0;->A(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ln/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln/n0;-><init>(Ln/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/v0;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Ln/v0;->a:[J

    .line 5
    .line 6
    sget-object v2, Ln/z0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->B([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln/v0;->a:[J

    .line 23
    .line 24
    iget v2, p0, Ln/v0;->f:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ln/v0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Ln/v0;->f:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Ln/v0;->c:[J

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lkotlin/collections/r;->B([JJIIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    iput v0, p0, Ln/v0;->d:I

    .line 68
    .line 69
    iput v0, p0, Ln/v0;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ln/m0;->q()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/v0;->a:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Ln/v0;->f:I

    .line 9
    .line 10
    iget-object v3, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Ln/v0;->c:[J

    .line 13
    .line 14
    new-array v5, v2, [J

    .line 15
    .line 16
    const-wide v6, 0x7fffffff7fffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v6, v7, v8, v2}, Lkotlin/collections/r;->x([JJII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shr-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    move v10, v8

    .line 30
    :goto_0
    if-ge v10, v9, :cond_1

    .line 31
    .line 32
    aget-wide v11, v1, v10

    .line 33
    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    ushr-long/2addr v11, v15

    .line 43
    add-long/2addr v13, v11

    .line 44
    const-wide v11, -0x101010101010102L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    aput-wide v11, v1, v10

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v10, v9, -0x1

    .line 60
    .line 61
    aget-wide v11, v1, v10

    .line 62
    .line 63
    const-wide v13, 0xffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v11, v13

    .line 69
    const-wide/high16 v13, -0x100000000000000L

    .line 70
    .line 71
    or-long/2addr v11, v13

    .line 72
    aput-wide v11, v1, v10

    .line 73
    .line 74
    aget-wide v10, v1, v8

    .line 75
    .line 76
    aput-wide v10, v1, v9

    .line 77
    .line 78
    move v9, v8

    .line 79
    :goto_1
    if-eq v9, v2, :cond_a

    .line 80
    .line 81
    shr-int/lit8 v10, v9, 0x3

    .line 82
    .line 83
    aget-wide v11, v1, v10

    .line 84
    .line 85
    and-int/lit8 v13, v9, 0x7

    .line 86
    .line 87
    shl-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    shr-long/2addr v11, v13

    .line 90
    const-wide/16 v14, 0xff

    .line 91
    .line 92
    and-long/2addr v11, v14

    .line 93
    const-wide/16 v16, 0x80

    .line 94
    .line 95
    cmp-long v18, v11, v16

    .line 96
    .line 97
    if-nez v18, :cond_2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v18, 0xfe

    .line 103
    .line 104
    cmp-long v11, v11, v18

    .line 105
    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-object v11, v3, v9

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v11, v8

    .line 119
    :goto_3
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 120
    .line 121
    .line 122
    mul-int/2addr v11, v12

    .line 123
    shl-int/lit8 v12, v11, 0x10

    .line 124
    .line 125
    xor-int/2addr v11, v12

    .line 126
    ushr-int/lit8 v12, v11, 0x7

    .line 127
    .line 128
    move-wide/from16 v18, v6

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ln/m0;->n(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    and-int v7, v12, v2

    .line 135
    .line 136
    sub-int v12, v6, v7

    .line 137
    .line 138
    and-int/2addr v12, v2

    .line 139
    div-int/lit8 v12, v12, 0x8

    .line 140
    .line 141
    sub-int v7, v9, v7

    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    div-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    const/16 v20, 0x20

    .line 147
    .line 148
    if-ne v12, v7, :cond_6

    .line 149
    .line 150
    and-int/lit8 v6, v11, 0x7f

    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    aget-wide v11, v1, v10

    .line 154
    .line 155
    shl-long/2addr v14, v13

    .line 156
    not-long v14, v14

    .line 157
    and-long/2addr v11, v14

    .line 158
    shl-long/2addr v6, v13

    .line 159
    or-long/2addr v6, v11

    .line 160
    aput-wide v6, v1, v10

    .line 161
    .line 162
    aget-wide v6, v5, v9

    .line 163
    .line 164
    cmp-long v6, v6, v18

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    int-to-long v6, v9

    .line 169
    shl-long v10, v6, v20

    .line 170
    .line 171
    or-long/2addr v6, v10

    .line 172
    aput-wide v6, v5, v9

    .line 173
    .line 174
    :cond_5
    array-length v6, v1

    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    aget-wide v10, v1, v8

    .line 178
    .line 179
    aput-wide v10, v1, v6

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move-wide/from16 v6, v18

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    shr-int/lit8 v7, v6, 0x3

    .line 187
    .line 188
    aget-wide v21, v1, v7

    .line 189
    .line 190
    and-int/lit8 v12, v6, 0x7

    .line 191
    .line 192
    shl-int/lit8 v12, v12, 0x3

    .line 193
    .line 194
    shr-long v23, v21, v12

    .line 195
    .line 196
    and-long v23, v23, v14

    .line 197
    .line 198
    cmp-long v23, v23, v16

    .line 199
    .line 200
    move/from16 v24, v8

    .line 201
    .line 202
    const-wide v25, -0x100000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v27, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-nez v23, :cond_8

    .line 213
    .line 214
    and-int/lit8 v11, v11, 0x7f

    .line 215
    .line 216
    move-wide/from16 v29, v14

    .line 217
    .line 218
    int-to-long v14, v11

    .line 219
    move/from16 v23, v9

    .line 220
    .line 221
    shl-long v8, v29, v12

    .line 222
    .line 223
    not-long v8, v8

    .line 224
    and-long v8, v21, v8

    .line 225
    .line 226
    shl-long v11, v14, v12

    .line 227
    .line 228
    or-long/2addr v8, v11

    .line 229
    aput-wide v8, v1, v7

    .line 230
    .line 231
    aget-wide v7, v1, v10

    .line 232
    .line 233
    shl-long v11, v29, v13

    .line 234
    .line 235
    not-long v11, v11

    .line 236
    and-long/2addr v7, v11

    .line 237
    shl-long v11, v16, v13

    .line 238
    .line 239
    or-long/2addr v7, v11

    .line 240
    aput-wide v7, v1, v10

    .line 241
    .line 242
    aget-object v7, v3, v23

    .line 243
    .line 244
    aput-object v7, v3, v6

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    aput-object v7, v3, v23

    .line 248
    .line 249
    aget-wide v7, v4, v23

    .line 250
    .line 251
    aput-wide v7, v4, v6

    .line 252
    .line 253
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    aput-wide v7, v4, v23

    .line 259
    .line 260
    aget-wide v7, v5, v23

    .line 261
    .line 262
    shr-long v7, v7, v20

    .line 263
    .line 264
    and-long v7, v7, v27

    .line 265
    .line 266
    long-to-int v7, v7

    .line 267
    const v8, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-eq v7, v8, :cond_7

    .line 271
    .line 272
    aget-wide v8, v5, v7

    .line 273
    .line 274
    and-long v8, v8, v25

    .line 275
    .line 276
    int-to-long v10, v6

    .line 277
    or-long/2addr v8, v10

    .line 278
    aput-wide v8, v5, v7

    .line 279
    .line 280
    aget-wide v7, v5, v23

    .line 281
    .line 282
    and-long v7, v7, v27

    .line 283
    .line 284
    or-long v7, v7, v25

    .line 285
    .line 286
    aput-wide v7, v5, v23

    .line 287
    .line 288
    :goto_4
    move/from16 v9, v23

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const-wide v7, 0x7fffffff00000000L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    int-to-long v9, v6

    .line 297
    or-long/2addr v7, v9

    .line 298
    aput-wide v7, v5, v23

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    int-to-long v7, v9

    .line 302
    shl-long v7, v7, v20

    .line 303
    .line 304
    const-wide/32 v10, 0x7fffffff

    .line 305
    .line 306
    .line 307
    or-long/2addr v7, v10

    .line 308
    aput-wide v7, v5, v6

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    move-wide/from16 v29, v14

    .line 312
    .line 313
    and-int/lit8 v8, v11, 0x7f

    .line 314
    .line 315
    int-to-long v10, v8

    .line 316
    shl-long v13, v29, v12

    .line 317
    .line 318
    not-long v13, v13

    .line 319
    and-long v13, v21, v13

    .line 320
    .line 321
    shl-long/2addr v10, v12

    .line 322
    or-long/2addr v10, v13

    .line 323
    aput-wide v10, v1, v7

    .line 324
    .line 325
    aget-object v7, v3, v6

    .line 326
    .line 327
    aget-object v8, v3, v9

    .line 328
    .line 329
    aput-object v8, v3, v6

    .line 330
    .line 331
    aput-object v7, v3, v9

    .line 332
    .line 333
    aget-wide v7, v4, v6

    .line 334
    .line 335
    aget-wide v10, v4, v9

    .line 336
    .line 337
    aput-wide v10, v4, v6

    .line 338
    .line 339
    aput-wide v7, v4, v9

    .line 340
    .line 341
    aget-wide v7, v5, v9

    .line 342
    .line 343
    shr-long v7, v7, v20

    .line 344
    .line 345
    and-long v7, v7, v27

    .line 346
    .line 347
    long-to-int v7, v7

    .line 348
    const v8, 0x7fffffff

    .line 349
    .line 350
    .line 351
    if-eq v7, v8, :cond_9

    .line 352
    .line 353
    aget-wide v10, v5, v7

    .line 354
    .line 355
    and-long v10, v10, v25

    .line 356
    .line 357
    int-to-long v12, v6

    .line 358
    or-long/2addr v10, v12

    .line 359
    aput-wide v10, v5, v7

    .line 360
    .line 361
    aget-wide v10, v5, v9

    .line 362
    .line 363
    shl-long v12, v12, v20

    .line 364
    .line 365
    and-long v10, v10, v27

    .line 366
    .line 367
    or-long/2addr v10, v12

    .line 368
    aput-wide v10, v5, v9

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    int-to-long v7, v6

    .line 372
    shl-long v10, v7, v20

    .line 373
    .line 374
    or-long/2addr v7, v10

    .line 375
    aput-wide v7, v5, v9

    .line 376
    .line 377
    move v7, v9

    .line 378
    :goto_6
    int-to-long v7, v7

    .line 379
    shl-long v7, v7, v20

    .line 380
    .line 381
    int-to-long v10, v9

    .line 382
    or-long/2addr v7, v10

    .line 383
    aput-wide v7, v5, v6

    .line 384
    .line 385
    add-int/lit8 v9, v9, -0x1

    .line 386
    .line 387
    :goto_7
    array-length v6, v1

    .line 388
    add-int/lit8 v6, v6, -0x1

    .line 389
    .line 390
    aget-wide v7, v1, v24

    .line 391
    .line 392
    aput-wide v7, v1, v6

    .line 393
    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    move-wide/from16 v6, v18

    .line 397
    .line 398
    move/from16 v8, v24

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_a
    invoke-virtual {v0}, Ln/m0;->q()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Ln/m0;->p([J)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Ln/v0;->f:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Ln/v0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v8, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v14, v10, 0x40

    .line 45
    .line 46
    shl-long/2addr v8, v14

    .line 47
    int-to-long v14, v10

    .line 48
    neg-long v14, v14

    .line 49
    const/16 v10, 0x3f

    .line 50
    .line 51
    shr-long/2addr v14, v10

    .line 52
    and-long/2addr v8, v14

    .line 53
    or-long/2addr v8, v11

    .line 54
    int-to-long v10, v3

    .line 55
    const-wide v14, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v16, v10, v14

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    xor-long v2, v8, v16

    .line 65
    .line 66
    sub-long v14, v2, v14

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v14

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v14

    .line 76
    :goto_2
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmp-long v19, v2, v16

    .line 79
    .line 80
    if-eqz v19, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    shr-int/lit8 v16, v16, 0x3

    .line 87
    .line 88
    add-int v16, v6, v16

    .line 89
    .line 90
    and-int v16, v16, v5

    .line 91
    .line 92
    iget-object v12, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v12, v12, v16

    .line 95
    .line 96
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    return v16

    .line 103
    :cond_1
    const-wide/16 v16, 0x1

    .line 104
    .line 105
    sub-long v16, v2, v16

    .line 106
    .line 107
    and-long v2, v2, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    not-long v2, v8

    .line 111
    const/4 v12, 0x6

    .line 112
    shl-long/2addr v2, v12

    .line 113
    and-long/2addr v2, v8

    .line 114
    and-long/2addr v2, v14

    .line 115
    cmp-long v2, v2, v16

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ln/m0;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Ln/m0;->h:I

    .line 124
    .line 125
    const-wide/16 v5, 0xff

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Ln/v0;->a:[J

    .line 130
    .line 131
    shr-int/lit8 v3, v1, 0x3

    .line 132
    .line 133
    aget-wide v2, v2, v3

    .line 134
    .line 135
    and-int/lit8 v7, v1, 0x7

    .line 136
    .line 137
    shl-int/lit8 v7, v7, 0x3

    .line 138
    .line 139
    shr-long/2addr v2, v7

    .line 140
    and-long/2addr v2, v5

    .line 141
    const-wide/16 v7, 0xfe

    .line 142
    .line 143
    cmp-long v2, v2, v7

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0}, Ln/m0;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ln/m0;->n(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_4
    :goto_3
    iget v2, v0, Ln/v0;->g:I

    .line 156
    .line 157
    add-int/2addr v2, v13

    .line 158
    iput v2, v0, Ln/v0;->g:I

    .line 159
    .line 160
    iget v2, v0, Ln/m0;->h:I

    .line 161
    .line 162
    iget-object v3, v0, Ln/v0;->a:[J

    .line 163
    .line 164
    shr-int/lit8 v4, v1, 0x3

    .line 165
    .line 166
    aget-wide v7, v3, v4

    .line 167
    .line 168
    and-int/lit8 v9, v1, 0x7

    .line 169
    .line 170
    shl-int/lit8 v9, v9, 0x3

    .line 171
    .line 172
    shr-long v14, v7, v9

    .line 173
    .line 174
    and-long/2addr v14, v5

    .line 175
    const-wide/16 v16, 0x80

    .line 176
    .line 177
    cmp-long v12, v14, v16

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    move/from16 v19, v13

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/16 v19, 0x0

    .line 185
    .line 186
    :goto_4
    sub-int v2, v2, v19

    .line 187
    .line 188
    iput v2, v0, Ln/m0;->h:I

    .line 189
    .line 190
    iget v0, v0, Ln/v0;->f:I

    .line 191
    .line 192
    shl-long/2addr v5, v9

    .line 193
    not-long v5, v5

    .line 194
    and-long/2addr v5, v7

    .line 195
    shl-long v7, v10, v9

    .line 196
    .line 197
    or-long/2addr v5, v7

    .line 198
    aput-wide v5, v3, v4

    .line 199
    .line 200
    add-int/lit8 v2, v1, -0x7

    .line 201
    .line 202
    and-int/2addr v2, v0

    .line 203
    and-int/lit8 v0, v0, 0x7

    .line 204
    .line 205
    add-int/2addr v2, v0

    .line 206
    shr-int/lit8 v0, v2, 0x3

    .line 207
    .line 208
    aput-wide v5, v3, v0

    .line 209
    .line 210
    return v1

    .line 211
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 212
    .line 213
    add-int/2addr v6, v7

    .line 214
    and-int/2addr v6, v5

    .line 215
    move/from16 v3, v18

    .line 216
    .line 217
    goto/16 :goto_1
.end method

.method public final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Ln/v0;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ln/v0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final o([I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln/v0;->c:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    shr-long v7, v4, v6

    .line 15
    .line 16
    const-wide/32 v9, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    long-to-int v7, v7

    .line 21
    and-long v8, v4, v9

    .line 22
    .line 23
    long-to-int v8, v8

    .line 24
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 25
    .line 26
    and-long/2addr v4, v9

    .line 27
    if-ne v7, v3, :cond_0

    .line 28
    .line 29
    move v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget v7, p1, v7

    .line 32
    .line 33
    :goto_1
    int-to-long v9, v7

    .line 34
    or-long/2addr v4, v9

    .line 35
    shl-long/2addr v4, v6

    .line 36
    if-ne v8, v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    aget v3, p1, v8

    .line 40
    .line 41
    :goto_2
    int-to-long v6, v3

    .line 42
    or-long v3, v4, v6

    .line 43
    .line 44
    aput-wide v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Ln/v0;->d:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    aget v0, p1, v0

    .line 54
    .line 55
    iput v0, p0, Ln/v0;->d:I

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Ln/v0;->e:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_4

    .line 60
    .line 61
    aget p1, p1, v0

    .line 62
    .line 63
    iput p1, p0, Ln/v0;->e:I

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final p([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln/v0;->c:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    shr-long v9, v6, v8

    .line 20
    .line 21
    const-wide/32 v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v9, v11

    .line 25
    long-to-int v9, v9

    .line 26
    and-long v10, v6, v11

    .line 27
    .line 28
    long-to-int v10, v10

    .line 29
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 30
    .line 31
    and-long/2addr v6, v11

    .line 32
    if-ne v9, v5, :cond_0

    .line 33
    .line 34
    move v9, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget-wide v11, p1, v9

    .line 37
    .line 38
    and-long/2addr v11, v3

    .line 39
    long-to-int v9, v11

    .line 40
    :goto_1
    int-to-long v11, v9

    .line 41
    or-long/2addr v6, v11

    .line 42
    shl-long/2addr v6, v8

    .line 43
    if-ne v10, v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    aget-wide v8, p1, v10

    .line 47
    .line 48
    and-long/2addr v3, v8

    .line 49
    long-to-int v5, v3

    .line 50
    :goto_2
    int-to-long v3, v5

    .line 51
    or-long/2addr v3, v6

    .line 52
    aput-wide v3, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Ln/v0;->d:I

    .line 58
    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    aget-wide v0, p1, v0

    .line 62
    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int v0, v0

    .line 65
    iput v0, p0, Ln/v0;->d:I

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Ln/v0;->e:I

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    .line 73
    and-long/2addr v0, v3

    .line 74
    long-to-int p1, v0

    .line 75
    iput p1, p0, Ln/v0;->e:I

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/v0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln/z0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ln/v0;->g:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ln/m0;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ln/z0;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->B([JJIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Ln/v0;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Ln/m0;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Ln/z0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ln/v0;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln/m0;->r(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Ln/v0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ln/d1;->a()[J

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-array v0, p1, [J

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lkotlin/collections/r;->B([JJIIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_2
    iput-object p1, p0, Ln/v0;->c:[J

    .line 51
    .line 52
    return-void
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ln/m0;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ln/v0;->f:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ln/v0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Ln/v0;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_3
    if-ltz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v10}, Ln/m0;->z(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    goto :goto_1
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ln/m0;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ln/m0;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln/v0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Ln/v0;->c:[J

    .line 10
    .line 11
    iget v1, p0, Ln/v0;->d:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    aput-wide v2, p1, v0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, p1, v1

    .line 32
    .line 33
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long v3, v8, v4

    .line 41
    .line 42
    const/16 v5, 0x1f

    .line 43
    .line 44
    shl-long/2addr v3, v5

    .line 45
    or-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v1

    .line 47
    .line 48
    :cond_0
    iput v0, p0, Ln/v0;->d:I

    .line 49
    .line 50
    iget p1, p0, Ln/v0;->e:I

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    iput v0, p0, Ln/v0;->e:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Ln/v0;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ln/v0;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Ln/v0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    move v2, v12

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ln/m0;->z(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
.end method

.method public final y(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln/v0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Ln/m0;->t(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln/v0;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z(I)V
    .locals 12

    .line 1
    iget v0, p0, Ln/v0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ln/v0;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/v0;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ln/v0;->f:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Ln/v0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Ln/v0;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    const-wide/32 v10, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Ln/v0;->d:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v8, v0, v1

    .line 83
    .line 84
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 93
    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Ln/v0;->e:I

    .line 99
    .line 100
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    aput-wide v1, v0, p1

    .line 106
    .line 107
    return-void
.end method
