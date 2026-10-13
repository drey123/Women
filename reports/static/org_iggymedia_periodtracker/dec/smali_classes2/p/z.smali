.class public abstract Lp/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp/z;->b([F[FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([F[FI)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    move v6, v4

    .line 15
    :goto_1
    sub-float v7, v6, v1

    .line 16
    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    add-float/2addr v7, v1

    .line 21
    const/high16 v9, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float v10, v7, v9

    .line 24
    .line 25
    sub-float v11, v4, v7

    .line 26
    .line 27
    mul-float/2addr v10, v11

    .line 28
    const v12, 0x3e333333    # 0.175f

    .line 29
    .line 30
    .line 31
    mul-float v13, v11, v12

    .line 32
    .line 33
    const v14, 0x3eb33334    # 0.35000002f

    .line 34
    .line 35
    .line 36
    mul-float v15, v7, v14

    .line 37
    .line 38
    add-float/2addr v13, v15

    .line 39
    mul-float/2addr v13, v10

    .line 40
    mul-float v15, v7, v7

    .line 41
    .line 42
    mul-float/2addr v15, v7

    .line 43
    add-float/2addr v13, v15

    .line 44
    sub-float v16, v13, v5

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move/from16 v16, v8

    .line 53
    .line 54
    move/from16 v18, v9

    .line 55
    .line 56
    float-to-double v8, v4

    .line 57
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v4, v8, v19

    .line 63
    .line 64
    if-ltz v4, :cond_1

    .line 65
    .line 66
    cmpl-float v4, v13, v5

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    move v6, v7

    .line 71
    :goto_2
    move/from16 v4, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v11, v4

    .line 79
    add-float/2addr v11, v7

    .line 80
    mul-float/2addr v10, v11

    .line 81
    add-float/2addr v10, v15

    .line 82
    aput v10, p0, v3

    .line 83
    .line 84
    move/from16 v6, v17

    .line 85
    .line 86
    :goto_3
    sub-float v7, v6, v2

    .line 87
    .line 88
    div-float v7, v7, v16

    .line 89
    .line 90
    add-float/2addr v7, v2

    .line 91
    mul-float v9, v7, v18

    .line 92
    .line 93
    sub-float v8, v17, v7

    .line 94
    .line 95
    mul-float/2addr v9, v8

    .line 96
    mul-float v10, v8, v4

    .line 97
    .line 98
    add-float/2addr v10, v7

    .line 99
    mul-float/2addr v10, v9

    .line 100
    mul-float v11, v7, v7

    .line 101
    .line 102
    mul-float/2addr v11, v7

    .line 103
    add-float/2addr v10, v11

    .line 104
    sub-float v13, v10, v5

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    move v15, v5

    .line 111
    float-to-double v4, v13

    .line 112
    cmpg-double v4, v4, v19

    .line 113
    .line 114
    if-ltz v4, :cond_3

    .line 115
    .line 116
    cmpl-float v4, v10, v15

    .line 117
    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    move v6, v7

    .line 121
    :goto_4
    move v5, v15

    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v2, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    mul-float/2addr v8, v12

    .line 128
    mul-float/2addr v7, v14

    .line 129
    add-float/2addr v8, v7

    .line 130
    mul-float/2addr v9, v8

    .line 131
    add-float/2addr v9, v11

    .line 132
    aput v9, p1, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    move/from16 v17, v4

    .line 139
    .line 140
    aput v17, p1, v0

    .line 141
    .line 142
    aput v17, p0, v0

    .line 143
    .line 144
    return-void
.end method

.method public static final c(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    .line 1
    new-instance v0, Lp/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/a0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq/y;->d(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
