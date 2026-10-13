.class public abstract Lni1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/ContentScale;Landroidx/media3/common/d0;J)[F
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v3, v0, Landroidx/media3/common/d0;->a:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    iget v4, v0, Landroidx/media3/common/d0;->d:F

    .line 15
    .line 16
    mul-float/2addr v3, v4

    .line 17
    iget v0, v0, Landroidx/media3/common/d0;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v5, v0

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v0

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lw1/k;->l(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v2}, Lw1/k;->l(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v5, p0

    .line 59
    .line 60
    invoke-interface {v5, v3, v4, v1, v2}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    shr-long v11, v9, v0

    .line 65
    .line 66
    long-to-int v5, v11

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-long/2addr v9, v7

    .line 72
    long-to-int v9, v9

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    shr-long v10, v3, v0

    .line 78
    .line 79
    long-to-int v10, v10

    .line 80
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    mul-float/2addr v10, v5

    .line 85
    shr-long v11, v1, v0

    .line 86
    .line 87
    long-to-int v5, v11

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-float v12, v10, v5

    .line 93
    .line 94
    and-long/2addr v3, v7

    .line 95
    long-to-int v3, v3

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    mul-float/2addr v3, v9

    .line 101
    and-long v4, v1, v7

    .line 102
    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-float v13, v3, v4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lw1/l;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {v6, v3, v6}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    shr-long v3, v1, v0

    .line 120
    .line 121
    long-to-int v0, v3

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    and-long/2addr v1, v7

    .line 127
    long-to-int v1, v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const/16 v18, 0x4

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object v11, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v11 .. v16}, Lx1/t0;->o([FFFFILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v14, v11

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    neg-float v15, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    neg-float v0, v0

    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    invoke-static/range {v14 .. v19}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v14

    .line 166
    :cond_1
    :goto_0
    return-object v6
.end method

.method public static final b(Landroidx/compose/ui/layout/ContentScale;Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;J)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$c;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$c;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {v1, p0, v1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;->a()Landroidx/media3/common/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, p2, p3}, Lni1/s;->a(Landroidx/compose/ui/layout/ContentScale;Landroidx/media3/common/d0;J)[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
