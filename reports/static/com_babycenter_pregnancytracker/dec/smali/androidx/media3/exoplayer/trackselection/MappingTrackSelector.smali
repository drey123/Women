.class public abstract Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.super Landroidx/media3/exoplayer/trackselection/TrackSelector;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findRenderer([Landroidx/media3/exoplayer/RendererCapabilities;Lo4a;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_1
    iget v9, p1, Lo4a;->a:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_0

    .line 17
    .line 18
    iget-object v9, p1, Lo4a;->d:[Lu14;

    .line 19
    .line 20
    aget-object v9, v9, v7

    .line 21
    .line 22
    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Lu14;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Landroidx/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method private static getFormatSupport(Landroidx/media3/exoplayer/RendererCapabilities;Lo4a;)[I
    .locals 3

    .line 1
    iget v0, p1, Lo4a;->a:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Lo4a;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lo4a;->d:[Lu14;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsFormat(Lu14;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Landroidx/media3/exoplayer/RendererCapabilities;)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 4
    .line 5
    return-void
.end method

.method public abstract selectTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ley9;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Ley9;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/RendererConfiguration;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ley9;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .locals 13

    .line 1
    array-length v1, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v1, v2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    add-int/2addr v3, v2

    .line 8
    new-array v4, v3, [[Lo4a;

    .line 9
    .line 10
    array-length v5, p1

    .line 11
    add-int/2addr v5, v2

    .line 12
    new-array v11, v5, [[[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v3, :cond_0

    .line 17
    .line 18
    iget v7, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 19
    .line 20
    new-array v8, v7, [Lo4a;

    .line 21
    .line 22
    aput-object v8, v4, v6

    .line 23
    .line 24
    new-array v7, v7, [[I

    .line 25
    .line 26
    aput-object v7, v11, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Landroidx/media3/exoplayer/RendererCapabilities;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move v3, v5

    .line 36
    :goto_1
    iget v6, p2, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lo4a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v6, Lo4a;->c:I

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v7, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v7, v5

    .line 52
    :goto_2
    invoke-static {p1, v6, v1, v7}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->findRenderer([Landroidx/media3/exoplayer/RendererCapabilities;Lo4a;[IZ)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    array-length v8, p1

    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    iget v8, v6, Lo4a;->a:I

    .line 60
    .line 61
    new-array v8, v8, [I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    aget-object v8, p1, v7

    .line 65
    .line 66
    invoke-static {v8, v6}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getFormatSupport(Landroidx/media3/exoplayer/RendererCapabilities;Lo4a;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_3
    aget v10, v1, v7

    .line 71
    .line 72
    aget-object v12, v4, v7

    .line 73
    .line 74
    aput-object v6, v12, v10

    .line 75
    .line 76
    aget-object v6, v11, v7

    .line 77
    .line 78
    aput-object v8, v6, v10

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    aput v10, v1, v7

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    array-length v0, p1

    .line 87
    new-array v0, v0, [Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 88
    .line 89
    array-length v2, p1

    .line 90
    new-array v7, v2, [Ljava/lang/String;

    .line 91
    .line 92
    array-length v2, p1

    .line 93
    new-array v8, v2, [I

    .line 94
    .line 95
    :goto_4
    array-length v2, p1

    .line 96
    if-ge v5, v2, :cond_4

    .line 97
    .line 98
    aget v2, v1, v5

    .line 99
    .line 100
    new-instance v3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 101
    .line 102
    aget-object v6, v4, v5

    .line 103
    .line 104
    invoke-static {v2, v6}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, [Lo4a;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Lo4a;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v5

    .line 114
    .line 115
    aget-object v3, v11, v5

    .line 116
    .line 117
    invoke-static {v2, v3}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, [[I

    .line 122
    .line 123
    aput-object v2, v11, v5

    .line 124
    .line 125
    aget-object v2, p1, v5

    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v7, v5

    .line 132
    .line 133
    aget-object v2, p1, v5

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aput v2, v8, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    array-length v2, p1

    .line 145
    aget v1, v1, v2

    .line 146
    .line 147
    new-instance v12, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    aget-object p1, v4, p1

    .line 151
    .line 152
    invoke-static {v1, p1}, Lloa;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, [Lo4a;

    .line 157
    .line 158
    invoke-direct {v12, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Lo4a;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v0

    .line 165
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([Ljava/lang/String;[I[Landroidx/media3/exoplayer/source/TrackGroupArray;[I[[[ILandroidx/media3/exoplayer/source/TrackGroupArray;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v9, v10

    .line 170
    move-object v8, v11

    .line 171
    move-object v6, p0

    .line 172
    move-object/from16 v10, p3

    .line 173
    .line 174
    move-object/from16 v11, p4

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->selectTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ley9;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v6, v7

    .line 181
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, [Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 184
    .line 185
    invoke-static {v6, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil;->buildTracks(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Lo5a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 190
    .line 191
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, [Landroidx/media3/exoplayer/RendererConfiguration;

    .line 194
    .line 195
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 198
    .line 199
    invoke-direct {v0, v1, p0, p1, v6}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;-><init>([Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Lo5a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
