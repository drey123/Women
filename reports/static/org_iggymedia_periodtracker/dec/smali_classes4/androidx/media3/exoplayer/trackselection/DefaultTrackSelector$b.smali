.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;
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
    name = "b"
.end annotation


# instance fields
.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;IZLcom/google/common/base/Predicate;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/a0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->G0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->C0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p8, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->M:Z

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:Z

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->q:Lcom/google/common/collect/x;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p2, p8, :cond_3

    .line 57
    .line 58
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->q:Lcom/google/common/collect/x;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->J:I

    .line 81
    .line 82
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->I:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 87
    .line 88
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->s:I

    .line 89
    .line 90
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->A(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->K:I

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 97
    .line 98
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/x;

    .line 99
    .line 100
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->B(Landroidx/media3/common/Format;Lcom/google/common/collect/x;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->L:I

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 107
    .line 108
    iget p8, p2, Landroidx/media3/common/Format;->f:I

    .line 109
    .line 110
    if-eqz p8, :cond_5

    .line 111
    .line 112
    and-int/2addr p8, p3

    .line 113
    if-eqz p8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move p8, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    move p8, p3

    .line 119
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->N:Z

    .line 120
    .line 121
    iget p8, p2, Landroidx/media3/common/Format;->e:I

    .line 122
    .line 123
    and-int/2addr p8, p3

    .line 124
    if-eqz p8, :cond_6

    .line 125
    .line 126
    move p8, p3

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move p8, v0

    .line 129
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:Z

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->E(Landroidx/media3/common/Format;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->X:Z

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 138
    .line 139
    iget p8, p2, Landroidx/media3/common/Format;->H:I

    .line 140
    .line 141
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->R:I

    .line 142
    .line 143
    iget v2, p2, Landroidx/media3/common/Format;->I:I

    .line 144
    .line 145
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:I

    .line 146
    .line 147
    iget v2, p2, Landroidx/media3/common/Format;->j:I

    .line 148
    .line 149
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:I

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 155
    .line 156
    if-gt v2, v4, :cond_9

    .line 157
    .line 158
    :cond_7
    if-eq p8, v3, :cond_8

    .line 159
    .line 160
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->t:I

    .line 161
    .line 162
    if-gt p8, v2, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    move p2, p3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move p2, v0

    .line 173
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    .line 174
    .line 175
    invoke-static {}, Landroidx/media3/common/util/n0;->s0()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move p7, v0

    .line 180
    :goto_8
    array-length p8, p2

    .line 181
    if-ge p7, p8, :cond_b

    .line 182
    .line 183
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 184
    .line 185
    aget-object v2, p2, p7

    .line 186
    .line 187
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 188
    .line 189
    .line 190
    move-result p8

    .line 191
    if-lez p8, :cond_a

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move p8, v0

    .line 198
    move p7, v1

    .line 199
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->O:I

    .line 200
    .line 201
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->P:I

    .line 202
    .line 203
    move p2, v0

    .line 204
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->v:Lcom/google/common/collect/x;

    .line 205
    .line 206
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-ge p2, p7, :cond_d

    .line 211
    .line 212
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 213
    .line 214
    iget-object p7, p7, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p7, :cond_c

    .line 217
    .line 218
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->v:Lcom/google/common/collect/x;

    .line 219
    .line 220
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p8

    .line 224
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p7

    .line 228
    if-eqz p7, :cond_c

    .line 229
    .line 230
    move v1, p2

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->U:I

    .line 236
    .line 237
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->D(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/16 p4, 0x80

    .line 242
    .line 243
    if-ne p2, p4, :cond_e

    .line 244
    .line 245
    move p2, p3

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    move p2, v0

    .line 248
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->V:Z

    .line 249
    .line 250
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->v(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/16 p4, 0x40

    .line 255
    .line 256
    if-ne p2, p4, :cond_f

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_f
    move p3, v0

    .line 260
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->W:Z

    .line 261
    .line 262
    invoke-virtual {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k(IZI)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:I

    .line 267
    .line 268
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j(ILandroidx/media3/common/a0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/x;
    .locals 11

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
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

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
    move v8, p4

    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;-><init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;IZLcom/google/common/base/Predicate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

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
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->D()Lcom/google/common/collect/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->D()Lcom/google/common/collect/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->H:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->J:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->J:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->I:I

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->I:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->K:I

    .line 67
    .line 68
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->K:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->L:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->L:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->Q:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->N:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->N:Z

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->O:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->O:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->P:I

    .line 139
    .line 140
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->P:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->U:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->U:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 179
    .line 180
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->F:Z

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->D()Lcom/google/common/collect/r0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->V:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->V:Z

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->W:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->W:Z

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->X:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->X:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->R:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->R:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->S:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->F:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->F:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:I

    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->T:I

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/p;->i()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0
.end method

.method public final k(IZI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->B0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/media3/common/TrackSelectionParameters;->w:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 27
    .line 28
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->F(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILandroidx/media3/common/Format;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v0, v0, Landroidx/media3/common/Format;->j:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->F:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->K0:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 76
    .line 77
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 78
    .line 79
    if-eq p0, v3, :cond_4

    .line 80
    .line 81
    and-int p0, p1, p3

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public l(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->E0:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/Format;->H:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget v2, v2, Landroidx/media3/common/Format;->H:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->M:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->G:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->D0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 47
    .line 48
    iget v2, v2, Landroidx/media3/common/Format;->I:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/common/Format;->I:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->F0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->V:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->V:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->W:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->W:Z

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0
.end method
