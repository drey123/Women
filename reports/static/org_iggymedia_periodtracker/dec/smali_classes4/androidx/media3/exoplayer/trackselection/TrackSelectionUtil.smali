.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Landroidx/media3/common/c0;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->b(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Landroidx/media3/common/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/common/collect/x$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/common/collect/x$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Landroidx/media3/exoplayer/source/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move v6, v3

    .line 23
    :goto_1
    iget v7, v5, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_5

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v4, v6, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v8, v3

    .line 40
    :goto_2
    iget v10, v7, Landroidx/media3/common/a0;->a:I

    .line 41
    .line 42
    new-array v11, v10, [I

    .line 43
    .line 44
    new-array v10, v10, [Z

    .line 45
    .line 46
    move v12, v3

    .line 47
    :goto_3
    iget v13, v7, Landroidx/media3/common/a0;->a:I

    .line 48
    .line 49
    if-ge v12, v13, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v4, v6, v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->g(III)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    aput v13, v11, v12

    .line 56
    .line 57
    array-length v13, v1

    .line 58
    move v14, v3

    .line 59
    move v15, v14

    .line 60
    :goto_4
    if-ge v14, v13, :cond_3

    .line 61
    .line 62
    aget-object v9, v1, v14

    .line 63
    .line 64
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v7}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, -0x1

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    aput-boolean v15, v10, v12

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v0, Landroidx/media3/common/c0$a;

    .line 119
    .line 120
    invoke-direct {v0, v7, v8, v11, v10}, Landroidx/media3/common/c0$a;-><init>(Landroidx/media3/common/a0;Z[I[Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->h()Landroidx/media3/exoplayer/source/t0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_7
    iget v3, v0, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 149
    .line 150
    if-ge v1, v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v4, v3, Landroidx/media3/common/a0;->a:I

    .line 157
    .line 158
    new-array v4, v4, [I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 162
    .line 163
    .line 164
    iget v6, v3, Landroidx/media3/common/a0;->a:I

    .line 165
    .line 166
    new-array v6, v6, [Z

    .line 167
    .line 168
    new-instance v7, Landroidx/media3/common/c0$a;

    .line 169
    .line 170
    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/common/c0$a;-><init>(Landroidx/media3/common/a0;Z[I[Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    new-instance v0, Landroidx/media3/common/c0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Landroidx/media3/common/c0;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static c(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, Landroidx/media3/common/util/n0;->k(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, Landroidx/media3/common/util/n0;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
