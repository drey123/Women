.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs addAdGroupToAdPlaybackState(Ls7;JJ[J)Ls7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move-wide/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v4, v2, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget v4, v0, Ls7;->e:I

    .line 13
    .line 14
    move v6, v4

    .line 15
    :goto_0
    iget v4, v0, Ls7;->b:I

    .line 16
    .line 17
    if-ge v6, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ls7;->d(I)Lr7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lr7;->a:J

    .line 24
    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v4, v7

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ls7;->d(I)Lr7;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lr7;->a:J

    .line 36
    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v6, v2, v3}, Ls7;->m(IJ)Ls7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v0, Ls7;->e:I

    .line 49
    .line 50
    sub-int v2, v6, v2

    .line 51
    .line 52
    iget-object v3, v0, Ls7;->f:[Lr7;

    .line 53
    .line 54
    aget-object v4, v3, v2

    .line 55
    .line 56
    iget-boolean v4, v4, Lr7;->j:Z

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    move/from16 p1, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    array-length v4, v3

    .line 65
    invoke-static {v4, v3}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [Lr7;

    .line 70
    .line 71
    aget-object v4, v3, v2

    .line 72
    .line 73
    new-instance v7, Lr7;

    .line 74
    .line 75
    iget-wide v8, v4, Lr7;->a:J

    .line 76
    .line 77
    iget v10, v4, Lr7;->b:I

    .line 78
    .line 79
    iget v11, v4, Lr7;->c:I

    .line 80
    .line 81
    iget-object v12, v4, Lr7;->f:[I

    .line 82
    .line 83
    iget-object v13, v4, Lr7;->e:[Lp86;

    .line 84
    .line 85
    iget-object v14, v4, Lr7;->g:[J

    .line 86
    .line 87
    move/from16 p1, v6

    .line 88
    .line 89
    iget-wide v5, v4, Lr7;->i:J

    .line 90
    .line 91
    iget-object v15, v4, Lr7;->h:[Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v4, v4, Lr7;->k:Z

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    move-object/from16 v18, v15

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move-wide v15, v5

    .line 102
    invoke-direct/range {v7 .. v19}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    aput-object v7, v3, v2

    .line 106
    .line 107
    new-instance v7, Ls7;

    .line 108
    .line 109
    iget-object v8, v0, Ls7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v10, v0, Ls7;->c:J

    .line 112
    .line 113
    iget-wide v12, v0, Ls7;->d:J

    .line 114
    .line 115
    iget v14, v0, Ls7;->e:I

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    invoke-direct/range {v7 .. v14}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    :goto_1
    array-length v2, v1

    .line 123
    move/from16 v6, p1

    .line 124
    .line 125
    invoke-virtual {v0, v6, v2}, Ls7;->h(II)Ls7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v6}, Ls7;->i([JI)Ls7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-wide/from16 v9, p3

    .line 134
    .line 135
    invoke-virtual {v0, v6, v9, v10}, Ls7;->l(IJ)Ls7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v5, v0

    .line 141
    move v0, v2

    .line 142
    :goto_2
    array-length v3, v1

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    if-ge v0, v3, :cond_2

    .line 146
    .line 147
    aget-wide v3, v1, v0

    .line 148
    .line 149
    cmp-long v3, v3, v7

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    add-int/lit8 v3, v0, 0x1

    .line 154
    .line 155
    iget v4, v5, Ls7;->e:I

    .line 156
    .line 157
    sub-int v4, v6, v4

    .line 158
    .line 159
    iget-object v7, v5, Ls7;->f:[Lr7;

    .line 160
    .line 161
    array-length v8, v7

    .line 162
    invoke-static {v8, v7}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v13, v7

    .line 167
    check-cast v13, [Lr7;

    .line 168
    .line 169
    aget-object v7, v13, v4

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-virtual {v7, v8, v0}, Lr7;->f(II)Lr7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v13, v4

    .line 177
    .line 178
    new-instance v11, Ls7;

    .line 179
    .line 180
    iget-object v12, v5, Ls7;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-wide v14, v5, Ls7;->c:J

    .line 183
    .line 184
    iget-wide v7, v5, Ls7;->d:J

    .line 185
    .line 186
    iget v0, v5, Ls7;->e:I

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    move-wide/from16 v16, v7

    .line 191
    .line 192
    invoke-direct/range {v11 .. v18}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 193
    .line 194
    .line 195
    move v0, v3

    .line 196
    move-object v5, v11

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    array-length v0, v1

    .line 199
    :goto_3
    if-ge v2, v0, :cond_3

    .line 200
    .line 201
    aget-wide v3, v1, v2

    .line 202
    .line 203
    add-long/2addr v7, v3

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-static/range {v5 .. v10}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->correctFollowingAdGroupTimes(Ls7;IJJ)Ls7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method private static correctFollowingAdGroupTimes(Ls7;IJJ)Ls7;
    .locals 20

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    add-long v0, v0, p4

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    move v3, v2

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    :goto_0
    iget v4, v2, Ls7;->b:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ls7;->d(I)Lr7;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v4, v4, Lr7;->a:J

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    add-long v8, v4, v0

    .line 28
    .line 29
    iget v4, v2, Ls7;->e:I

    .line 30
    .line 31
    sub-int v4, v3, v4

    .line 32
    .line 33
    iget-object v5, v2, Ls7;->f:[Lr7;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    invoke-static {v6, v5}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [Lr7;

    .line 41
    .line 42
    aget-object v5, v5, v4

    .line 43
    .line 44
    new-instance v7, Lr7;

    .line 45
    .line 46
    iget v10, v5, Lr7;->b:I

    .line 47
    .line 48
    iget v11, v5, Lr7;->c:I

    .line 49
    .line 50
    iget-object v12, v5, Lr7;->f:[I

    .line 51
    .line 52
    iget-object v13, v5, Lr7;->e:[Lp86;

    .line 53
    .line 54
    iget-object v14, v5, Lr7;->g:[J

    .line 55
    .line 56
    move-wide/from16 p2, v0

    .line 57
    .line 58
    iget-wide v0, v5, Lr7;->i:J

    .line 59
    .line 60
    iget-boolean v15, v5, Lr7;->j:Z

    .line 61
    .line 62
    move-wide/from16 v16, v0

    .line 63
    .line 64
    iget-object v0, v5, Lr7;->h:[Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, v5, Lr7;->k:Z

    .line 67
    .line 68
    move-wide/from16 v18, v16

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    move-wide/from16 v15, v18

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    invoke-direct/range {v7 .. v19}, Lr7;-><init>(JII[I[Lp86;[JJZ[Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    aput-object v7, v6, v4

    .line 82
    .line 83
    new-instance v10, Ls7;

    .line 84
    .line 85
    iget-object v11, v2, Ls7;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v13, v2, Ls7;->c:J

    .line 88
    .line 89
    iget-wide v0, v2, Ls7;->d:J

    .line 90
    .line 91
    iget v2, v2, Ls7;->e:I

    .line 92
    .line 93
    move-wide v15, v0

    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    move-object v12, v6

    .line 97
    invoke-direct/range {v10 .. v17}, Ls7;-><init>(Ljava/lang/Object;[Lr7;JJI)V

    .line 98
    .line 99
    .line 100
    move-object v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-wide/from16 p2, v0

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    move-wide/from16 v0, p2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v2
.end method

.method public static getAdCountInGroup(Ls7;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls7;->d(I)Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lr7;->b:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ls7;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 8
    .line 9
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILs7;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForAd(JIILs7;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Ls7;->d(I)Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lr7;->a:J

    .line 6
    .line 7
    sub-long/2addr p0, v1

    .line 8
    iget v1, p4, Ls7;->e:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Ls7;->d(I)Lr7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Ls7;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lr7;->g:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    sub-long/2addr p0, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, Lr7;->i:J

    .line 32
    .line 33
    add-long/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Ls7;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, Lr7;->g:[J

    .line 46
    .line 47
    aget-wide v3, p2, v2

    .line 48
    .line 49
    sub-long/2addr p0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForContent(JILs7;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, Ls7;->b:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, Ls7;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ls7;->d(I)Lr7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, Lr7;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    sub-long v6, p0, v1

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Ls7;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, Lr7;->g:[J

    .line 39
    .line 40
    aget-wide v6, v5, v4

    .line 41
    .line 42
    add-long/2addr v1, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v4, v3, Lr7;->i:J

    .line 47
    .line 48
    sub-long/2addr v1, v4

    .line 49
    iget-wide v6, v3, Lr7;->a:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    sub-long v8, p0, v1

    .line 53
    .line 54
    cmp-long v3, v4, v8

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    .line 67
    return-wide p0
.end method

.method public static getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ls7;)J
    .locals 1

    .line 89
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILs7;)J

    move-result-wide p0

    return-wide p0

    .line 91
    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILs7;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUs(Ltd7;Ljava/lang/Object;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ltd7;->getCurrentTimeline()Ley9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Ltd7;->getCurrentPeriodIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v4, Lby9;

    .line 22
    .line 23
    invoke-direct {v4}, Lby9;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lby9;->g:Ls7;

    .line 31
    .line 32
    iget-object v1, v1, Ls7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-wide v2

    .line 41
    :cond_1
    invoke-interface {p0}, Ltd7;->isPlayingAd()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ltd7;->getCurrentAdGroupIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, Ltd7;->getCurrentAdIndexInAdGroup()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Ltd7;->getCurrentPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lloa;->U(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object p0, v0, Lby9;->g:Ls7;

    .line 64
    .line 65
    invoke-static {v2, v3, p1, v1, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILs7;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    invoke-interface {p0}, Ltd7;->getCurrentPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lloa;->U(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    iget-wide v1, v0, Lby9;->e:J

    .line 79
    .line 80
    sub-long/2addr p0, v1

    .line 81
    const/4 v1, -0x1

    .line 82
    iget-object v0, v0, Lby9;->g:Ls7;

    .line 83
    .line 84
    invoke-static {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILs7;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static getStreamPositionUsForAd(JIILs7;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Ls7;->d(I)Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lr7;->a:J

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    iget v1, p4, Ls7;->e:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, Ls7;->d(I)Lr7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Ls7;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lr7;->g:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    add-long/2addr p0, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, Lr7;->i:J

    .line 32
    .line 33
    sub-long/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Ls7;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, Lr7;->g:[J

    .line 46
    .line 47
    aget-wide v3, p2, v2

    .line 48
    .line 49
    add-long/2addr p0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static getStreamPositionUsForContent(JILs7;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, Ls7;->b:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, Ls7;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ls7;->d(I)Lr7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, Lr7;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    cmp-long v6, v4, p0

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-long/2addr v4, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Ls7;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v3, Lr7;->g:[J

    .line 38
    .line 39
    aget-wide v8, v7, v6

    .line 40
    .line 41
    add-long/2addr v1, v8

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v6, v3, Lr7;->i:J

    .line 46
    .line 47
    sub-long/2addr v1, v6

    .line 48
    iget-wide v8, v3, Lr7;->a:J

    .line 49
    .line 50
    add-long/2addr v8, v6

    .line 51
    cmp-long v3, v8, p0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    add-long/2addr p0, v1

    .line 65
    return-wide p0
.end method
