.class public final Lgjb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqpb;


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Limb;

.field public d:Landroid/view/Surface;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Limb;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgjb;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lgjb;->g:I

    .line 9
    .line 10
    iput v0, p0, Lgjb;->h:I

    .line 11
    .line 12
    iput-object p1, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    iput-object p3, p0, Lgjb;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 15
    .line 16
    iput-object p2, p0, Lgjb;->c:Limb;

    .line 17
    .line 18
    return-void
.end method

.method public static b(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lo4a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, v3, Lo4a;->a:I

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    move v4, v0

    .line 17
    :goto_1
    iget v5, v3, Lo4a;->a:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    new-instance p0, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x5

    .line 30
    :goto_1
    iget-object v2, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgjb;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lgjb;->a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    move v1, p1

    .line 26
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lo4a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move v3, p1

    .line 35
    :goto_1
    iget v4, v2, Lo4a;->a:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Lo4a;->d:[Lu14;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final d(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, Lgjb;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v3, p1, :cond_2

    .line 7
    .line 8
    iput p2, p0, Lgjb;->h:I

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3}, Lgjb;->a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lgjb;->e:Z

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ltz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, p0}, Lgjb;->b(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 49
    .line 50
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    filled-new-array {p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, p0, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p1, :cond_6

    .line 81
    .line 82
    if-eq p2, v1, :cond_3

    .line 83
    .line 84
    iput p2, p0, Lgjb;->f:I

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lgjb;->a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {p2, p1}, Lgjb;->b(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 121
    .line 122
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    filled-new-array {p2}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {v1, v3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const/4 v0, 0x1

    .line 153
    if-ne v0, p1, :cond_9

    .line 154
    .line 155
    iput p2, p0, Lgjb;->g:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lgjb;->a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v1, p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget v1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-static {p2, p1}, Lgjb;->b(ILandroidx/media3/exoplayer/source/TrackGroupArray;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 192
    .line 193
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    filled-new-array {p2}, [I

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {v1, v3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjb;->d:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object p1, p0, Lgjb;->d:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v1, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgjb;->d:Landroid/view/Surface;

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lgjb;->f:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lgjb;->h:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget p0, p0, Lgjb;->g:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
