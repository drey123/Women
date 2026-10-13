.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/a0;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->E:Z

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/Format;->e:I

    .line 14
    .line 15
    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->C:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:Z

    .line 37
    .line 38
    if-eqz p7, :cond_2

    .line 39
    .line 40
    invoke-static {p7}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->y:Lcom/google/common/collect/x;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->y:Lcom/google/common/collect/x;

    .line 61
    .line 62
    :goto_2
    move p3, p1

    .line 63
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ge p3, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p4, Landroidx/media3/common/TrackSelectionParameters;->D:Z

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v1, p1

    .line 93
    move p3, v2

    .line 94
    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->H:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:I

    .line 97
    .line 98
    const/16 p2, 0x440

    .line 99
    .line 100
    if-eqz p7, :cond_6

    .line 101
    .line 102
    move p3, p2

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget p3, p4, Landroidx/media3/common/TrackSelectionParameters;->A:I

    .line 105
    .line 106
    :goto_5
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iget p7, p7, Landroidx/media3/common/Format;->f:I

    .line 109
    .line 110
    invoke-static {p7, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->A(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->J:I

    .line 115
    .line 116
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 117
    .line 118
    iget v3, p7, Landroidx/media3/common/Format;->f:I

    .line 119
    .line 120
    and-int/2addr p2, v3

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    move p2, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move p2, p1

    .line 126
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->M:Z

    .line 127
    .line 128
    iget-object p2, p4, Landroidx/media3/common/TrackSelectionParameters;->z:Lcom/google/common/collect/x;

    .line 129
    .line 130
    invoke-static {p7, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->B(Landroidx/media3/common/Format;Lcom/google/common/collect/x;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->K:I

    .line 135
    .line 136
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    if-nez p7, :cond_8

    .line 141
    .line 142
    move p7, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move p7, p1

    .line 145
    :goto_7
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 146
    .line 147
    invoke-static {v3, p6, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    iput p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->L:I

    .line 152
    .line 153
    if-gtz v1, :cond_d

    .line 154
    .line 155
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->y:Lcom/google/common/collect/x;

    .line 156
    .line 157
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p7

    .line 161
    if-eqz p7, :cond_9

    .line 162
    .line 163
    if-gtz p3, :cond_d

    .line 164
    .line 165
    :cond_9
    iget-object p3, p4, Landroidx/media3/common/TrackSelectionParameters;->y:Lcom/google/common/collect/x;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    if-ne p2, v2, :cond_d

    .line 174
    .line 175
    :cond_a
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:Z

    .line 176
    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:Z

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    if-gtz p6, :cond_d

    .line 184
    .line 185
    :cond_b
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    move p2, p1

    .line 191
    goto :goto_9

    .line 192
    :cond_d
    :goto_8
    move p2, v0

    .line 193
    :goto_9
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    .line 194
    .line 195
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_e

    .line 200
    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    move p1, v0

    .line 204
    :cond_e
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->w:I

    .line 205
    .line 206
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(ILandroidx/media3/common/a0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/x;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, Landroidx/media3/common/a0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;-><init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->E:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->E:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->H:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->H:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->J:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->J:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->K:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->K:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:Z

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:I

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->L:I

    .line 119
    .line 120
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->L:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->J:I

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->M:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->M:Z

    .line 133
    .line 134
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p;->h(ZZ)Lcom/google/common/collect/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/p;->i()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public k(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
