.class public abstract Lx1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(FFFFLy1/c;)J
    .locals 21

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {v0}, Ly1/c;->g()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v3, v7, 0x10

    or-int/2addr v0, v3

    cmpg-float v3, p1, v6

    if-gez v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move/from16 v3, p1

    :goto_2
    cmpl-float v7, v3, v5

    if-lez v7, :cond_5

    move v3, v5

    :cond_5
    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    cmpg-float v3, p2, v6

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v3, v6, v5

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    move-result-wide v0

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx1/a0;->l(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_8
    invoke-virtual {v0}, Ly1/c;->a()I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v7, :cond_9

    move v1, v8

    goto :goto_5

    :cond_9
    move v1, v9

    :goto_5
    if-nez v1, :cond_a

    .line 4
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 5
    invoke-static {v1}, Lx1/r0;->a(Ljava/lang/String;)V

    .line 6
    :cond_a
    invoke-virtual {v0}, Ly1/c;->b()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_b

    move v7, v8

    goto :goto_6

    :cond_b
    move v7, v9

    :goto_6
    if-nez v7, :cond_c

    .line 7
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 8
    invoke-static {v7}, Lx1/r0;->a(Ljava/lang/String;)V

    .line 9
    :cond_c
    invoke-virtual {v0, v9}, Ly1/c;->d(I)F

    move-result v7

    invoke-virtual {v0, v9}, Ly1/c;->c(I)F

    move-result v10

    cmpg-float v11, p0, v7

    if-gez v11, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v7, p0

    :goto_7
    cmpl-float v11, v7, v10

    if-lez v11, :cond_e

    goto :goto_8

    :cond_e
    move v10, v7

    .line 10
    :goto_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v10, v7, 0x1f

    ushr-int/lit8 v11, v7, 0x17

    const/16 v12, 0xff

    and-int/2addr v11, v12

    const v13, 0x7fffff

    and-int v14, v7, v13

    const/high16 v15, 0x800000

    move/from16 v16, v2

    const/16 v2, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    move/from16 v19, v3

    const/16 v3, 0x1f

    if-ne v11, v12, :cond_10

    if-eqz v14, :cond_f

    move/from16 v7, v18

    goto :goto_9

    :cond_f
    move v7, v9

    :goto_9
    move v11, v3

    goto :goto_b

    :cond_10
    add-int/lit8 v11, v11, -0x70

    if-lt v11, v3, :cond_11

    move v7, v9

    move/from16 v11, v17

    goto :goto_b

    :cond_11
    if-gtz v11, :cond_14

    if-lt v11, v2, :cond_13

    or-int v7, v14, v15

    rsub-int/lit8 v11, v11, 0x1

    shr-int/2addr v7, v11

    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_12

    add-int/lit16 v7, v7, 0x2000

    :cond_12
    shr-int/lit8 v7, v7, 0xd

    move v11, v9

    goto :goto_b

    :cond_13
    move v7, v9

    move v11, v7

    goto :goto_b

    :cond_14
    shr-int/lit8 v14, v14, 0xd

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_15

    shl-int/lit8 v7, v11, 0xa

    or-int/2addr v7, v14

    add-int/2addr v7, v8

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v7, v10

    :goto_a
    int-to-short v7, v7

    goto :goto_c

    :cond_15
    move v7, v14

    :goto_b
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v10, v11

    or-int/2addr v7, v10

    goto :goto_a

    .line 11
    :goto_c
    invoke-virtual {v0, v8}, Ly1/c;->d(I)F

    move-result v10

    invoke-virtual {v0, v8}, Ly1/c;->c(I)F

    move-result v11

    cmpg-float v14, p1, v10

    if-gez v14, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v10, p1

    :goto_d
    cmpl-float v14, v10, v11

    if-lez v14, :cond_17

    goto :goto_e

    :cond_17
    move v11, v10

    .line 12
    :goto_e
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v14, v10, 0x17

    and-int/2addr v14, v12

    and-int v20, v10, v13

    if-ne v14, v12, :cond_19

    if-eqz v20, :cond_18

    move/from16 v10, v18

    goto :goto_f

    :cond_18
    move v10, v9

    :goto_f
    move v14, v3

    goto :goto_11

    :cond_19
    add-int/lit8 v14, v14, -0x70

    if-lt v14, v3, :cond_1a

    move v10, v9

    move/from16 v14, v17

    goto :goto_11

    :cond_1a
    if-gtz v14, :cond_1d

    if-lt v14, v2, :cond_1c

    or-int v10, v20, v15

    rsub-int/lit8 v14, v14, 0x1

    shr-int/2addr v10, v14

    and-int/lit16 v14, v10, 0x1000

    if-eqz v14, :cond_1b

    add-int/lit16 v10, v10, 0x2000

    :cond_1b
    shr-int/lit8 v10, v10, 0xd

    move v14, v9

    goto :goto_11

    :cond_1c
    move v10, v9

    move v14, v10

    goto :goto_11

    :cond_1d
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_1e

    shl-int/lit8 v10, v14, 0xa

    or-int v10, v10, v20

    add-int/2addr v10, v8

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_10
    int-to-short v10, v10

    goto :goto_12

    :cond_1e
    move/from16 v10, v20

    :goto_11
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v14, v14, 0xa

    or-int/2addr v11, v14

    or-int/2addr v10, v11

    goto :goto_10

    :goto_12
    const/4 v11, 0x2

    .line 13
    invoke-virtual {v0, v11}, Ly1/c;->d(I)F

    move-result v14

    invoke-virtual {v0, v11}, Ly1/c;->c(I)F

    move-result v0

    cmpg-float v11, p2, v14

    if-gez v11, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v14, p2

    :goto_13
    cmpl-float v11, v14, v0

    if-lez v11, :cond_20

    goto :goto_14

    :cond_20
    move v0, v14

    .line 14
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v11, v0, 0x1f

    ushr-int/lit8 v14, v0, 0x17

    and-int/2addr v14, v12

    and-int/2addr v13, v0

    if-ne v14, v12, :cond_22

    if-eqz v13, :cond_21

    move/from16 v9, v18

    :cond_21
    move v0, v9

    move v9, v3

    goto :goto_16

    :cond_22
    add-int/lit8 v14, v14, -0x70

    if-lt v14, v3, :cond_23

    move v0, v9

    move/from16 v9, v17

    goto :goto_16

    :cond_23
    if-gtz v14, :cond_26

    if-lt v14, v2, :cond_25

    or-int v0, v13, v15

    rsub-int/lit8 v2, v14, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_24

    add-int/lit16 v0, v0, 0x2000

    :cond_24
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_25
    move v0, v9

    goto :goto_16

    :cond_26
    shr-int/lit8 v9, v13, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_27

    shl-int/lit8 v0, v14, 0xa

    or-int/2addr v0, v9

    add-int/2addr v0, v8

    shl-int/lit8 v2, v11, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_27
    move v0, v9

    move v9, v14

    :goto_16
    shl-int/lit8 v2, v11, 0xf

    shl-int/lit8 v3, v9, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_29

    goto :goto_19

    :cond_29
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v7

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v10

    and-long/2addr v7, v5

    shl-long v7, v7, v16

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v19

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lx1/a0;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lx1/a0;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Lx1/b0;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lxg/c0;->e(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lx1/a0;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic e(IIIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xff

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lx1/b0;->c(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final f(FFFFLy1/c;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ly1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    shl-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lx1/a0;->l(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    ushr-int/lit8 v5, v1, 0x1f

    .line 61
    .line 62
    ushr-int/lit8 v6, v1, 0x17

    .line 63
    .line 64
    const/16 v7, 0xff

    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    const v8, 0x7fffff

    .line 68
    .line 69
    .line 70
    and-int v9, v1, v8

    .line 71
    .line 72
    const/high16 v10, 0x800000

    .line 73
    .line 74
    const/16 v11, -0xa

    .line 75
    .line 76
    const/16 v12, 0x31

    .line 77
    .line 78
    const/16 v13, 0x200

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x1f

    .line 82
    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    move v1, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v14

    .line 90
    :goto_0
    move v6, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 93
    .line 94
    if-lt v6, v15, :cond_3

    .line 95
    .line 96
    move v6, v12

    .line 97
    move v1, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-gtz v6, :cond_6

    .line 100
    .line 101
    if-lt v6, v11, :cond_5

    .line 102
    .line 103
    or-int v1, v9, v10

    .line 104
    .line 105
    rsub-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    shr-int/2addr v1, v6

    .line 108
    and-int/lit16 v6, v1, 0x1000

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    add-int/lit16 v1, v1, 0x2000

    .line 113
    .line 114
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 115
    .line 116
    move v6, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v1, v14

    .line 119
    move v6, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x1000

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    shl-int/lit8 v1, v6, 0xa

    .line 128
    .line 129
    or-int/2addr v1, v9

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    shl-int/lit8 v5, v5, 0xf

    .line 133
    .line 134
    or-int/2addr v1, v5

    .line 135
    :goto_1
    int-to-short v1, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v1, v9

    .line 138
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 139
    .line 140
    shl-int/lit8 v6, v6, 0xa

    .line 141
    .line 142
    or-int/2addr v5, v6

    .line 143
    or-int/2addr v1, v5

    .line 144
    goto :goto_1

    .line 145
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    ushr-int/lit8 v6, v5, 0x1f

    .line 150
    .line 151
    ushr-int/lit8 v9, v5, 0x17

    .line 152
    .line 153
    and-int/2addr v9, v7

    .line 154
    and-int v16, v5, v8

    .line 155
    .line 156
    if-ne v9, v7, :cond_9

    .line 157
    .line 158
    if-eqz v16, :cond_8

    .line 159
    .line 160
    move v5, v13

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v5, v14

    .line 163
    :goto_4
    move v9, v15

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 166
    .line 167
    if-lt v9, v15, :cond_a

    .line 168
    .line 169
    move v9, v12

    .line 170
    move v5, v14

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-gtz v9, :cond_d

    .line 173
    .line 174
    if-lt v9, v11, :cond_c

    .line 175
    .line 176
    or-int v5, v16, v10

    .line 177
    .line 178
    rsub-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    shr-int/2addr v5, v9

    .line 181
    and-int/lit16 v9, v5, 0x1000

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 186
    .line 187
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 188
    .line 189
    move v9, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v5, v14

    .line 192
    move v9, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 195
    .line 196
    and-int/lit16 v5, v5, 0x1000

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    shl-int/lit8 v5, v9, 0xa

    .line 201
    .line 202
    or-int v5, v5, v16

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    shl-int/lit8 v6, v6, 0xf

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    :goto_5
    int-to-short v5, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move/from16 v5, v16

    .line 212
    .line 213
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 214
    .line 215
    shl-int/lit8 v9, v9, 0xa

    .line 216
    .line 217
    or-int/2addr v6, v9

    .line 218
    or-int/2addr v5, v6

    .line 219
    goto :goto_5

    .line 220
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    ushr-int/lit8 v9, v6, 0x1f

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    ushr-int/lit8 v2, v6, 0x17

    .line 229
    .line 230
    and-int/2addr v2, v7

    .line 231
    and-int/2addr v8, v6

    .line 232
    if-ne v2, v7, :cond_10

    .line 233
    .line 234
    if-eqz v8, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    move v13, v14

    .line 238
    :goto_8
    move v14, v13

    .line 239
    move v12, v15

    .line 240
    goto :goto_a

    .line 241
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 242
    .line 243
    if-lt v2, v15, :cond_11

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    if-gtz v2, :cond_14

    .line 247
    .line 248
    if-lt v2, v11, :cond_13

    .line 249
    .line 250
    or-int v6, v8, v10

    .line 251
    .line 252
    rsub-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    shr-int v2, v6, v2

    .line 255
    .line 256
    and-int/lit16 v6, v2, 0x1000

    .line 257
    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    add-int/lit16 v2, v2, 0x2000

    .line 261
    .line 262
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 263
    .line 264
    move v12, v14

    .line 265
    move v14, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    move v12, v14

    .line 268
    goto :goto_a

    .line 269
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 270
    .line 271
    and-int/lit16 v6, v6, 0x1000

    .line 272
    .line 273
    if-eqz v6, :cond_15

    .line 274
    .line 275
    shl-int/lit8 v2, v2, 0xa

    .line 276
    .line 277
    or-int/2addr v2, v14

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    shl-int/lit8 v6, v9, 0xf

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    :goto_9
    int-to-short v2, v2

    .line 284
    goto :goto_b

    .line 285
    :cond_15
    move v12, v2

    .line 286
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 287
    .line 288
    shl-int/lit8 v6, v12, 0xa

    .line 289
    .line 290
    or-int/2addr v2, v6

    .line 291
    or-int/2addr v2, v14

    .line 292
    goto :goto_9

    .line 293
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const v6, 0x447fc000    # 1023.0f

    .line 305
    .line 306
    .line 307
    mul-float/2addr v0, v6

    .line 308
    add-float/2addr v0, v4

    .line 309
    float-to-int v0, v0

    .line 310
    invoke-virtual/range {p4 .. p4}, Ly1/c;->b()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-long v6, v1

    .line 315
    const-wide/32 v8, 0xffff

    .line 316
    .line 317
    .line 318
    and-long/2addr v6, v8

    .line 319
    const/16 v1, 0x30

    .line 320
    .line 321
    shl-long/2addr v6, v1

    .line 322
    int-to-long v10, v5

    .line 323
    and-long/2addr v10, v8

    .line 324
    shl-long v10, v10, v16

    .line 325
    .line 326
    or-long v5, v6, v10

    .line 327
    .line 328
    int-to-long v1, v2

    .line 329
    and-long/2addr v1, v8

    .line 330
    shl-long/2addr v1, v3

    .line 331
    or-long/2addr v1, v5

    .line 332
    int-to-long v5, v0

    .line 333
    const-wide/16 v7, 0x3ff

    .line 334
    .line 335
    and-long/2addr v5, v7

    .line 336
    const/4 v0, 0x6

    .line 337
    shl-long/2addr v5, v0

    .line 338
    or-long v0, v1, v5

    .line 339
    .line 340
    int-to-long v2, v4

    .line 341
    const-wide/16 v4, 0x3f

    .line 342
    .line 343
    and-long/2addr v2, v4

    .line 344
    or-long/2addr v0, v2

    .line 345
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, Lx1/a0;->l(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    return-wide v0
.end method

.method public static final g(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lx1/a0;->t(J)Ly1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx1/a0;->m(JLy1/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lx1/a0;->r(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lx1/a0;->r(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lx1/a0;->v(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lx1/a0;->v(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lx1/a0;->u(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Lx1/a0;->u(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lx1/a0;->s(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lx1/a0;->s(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lx1/a0;->t(J)Ly1/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Lx1/b0;->f(FFFFLy1/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final h(JJF)J
    .locals 9

    .line 1
    sget-object v0, Ly1/k;->a:Ly1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/k;->x()Ly1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lx1/a0;->m(JLy1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Lx1/a0;->m(JLy1/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Lx1/a0;->r(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Lx1/a0;->v(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Lx1/a0;->u(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Lx1/a0;->s(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Lx1/a0;->r(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Lx1/a0;->v(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Lx1/a0;->u(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Lx1/a0;->s(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    move p4, v2

    .line 53
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v8, p4, v2

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    move p4, v2

    .line 60
    :cond_1
    invoke-static {v4, v6, p4}, Lm3/c;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v7, p4}, Lm3/c;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p0, v1, p4}, Lm3/c;->b(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v3, p1, p4}, Lm3/c;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, v4, p0, p1, v0}, Lx1/b0;->f(FFFFLy1/c;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p2, p3}, Lx1/a0;->t(J)Ly1/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Lx1/a0;->m(JLy1/c;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final i(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lx1/a0;->t(J)Ly1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ly1/b;->a:Ly1/b$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ly1/b$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Ly1/b;->e(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ly1/c;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ly1/b;->h(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lx1/r0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Ly1/e0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly1/e0;->s()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, p1}, Lx1/a0;->v(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p0, p1}, Lx1/a0;->u(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p0, p1}, Lx1/a0;->s(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-double p0, p0

    .line 75
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->a(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v1, v5

    .line 85
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v3, v5

    .line 91
    add-double/2addr v1, v3

    .line 92
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr p0, v3

    .line 98
    add-double/2addr v1, p0

    .line 99
    double-to-float p0, v1

    .line 100
    const/4 p1, 0x0

    .line 101
    cmpg-float v0, p0, p1

    .line 102
    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    move p0, p1

    .line 106
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v0, p0, p1

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    return p1

    .line 113
    :cond_2
    return p0
.end method

.method public static final j(J)I
    .locals 1

    .line 1
    sget-object v0, Ly1/k;->a:Ly1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/k;->A()Ly1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lx1/a0;->m(JLy1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lxg/c0;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
