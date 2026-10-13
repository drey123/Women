.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Z

.field public final Q:I

.field public final R:Z

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:I

.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/a0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->z0:Z

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
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->y0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p7, p1

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
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->R:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p7, -0x1

    .line 33
    if-eqz p8, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/Format;->w:I

    .line 38
    .line 39
    if-eq v2, p7, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->x:I

    .line 46
    .line 47
    if-eq v2, p7, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->A:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->j:I

    .line 67
    .line 68
    if-eq v1, p7, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:Z

    .line 78
    .line 79
    if-eqz p8, :cond_b

    .line 80
    .line 81
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v1, p8, Landroidx/media3/common/Format;->w:I

    .line 84
    .line 85
    if-eq v1, p7, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p8, Landroidx/media3/common/Format;->x:I

    .line 92
    .line 93
    if-eq v1, p7, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p8, Landroidx/media3/common/Format;->A:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p8, p8, Landroidx/media3/common/Format;->j:I

    .line 113
    .line 114
    if-eq p8, p7, :cond_a

    .line 115
    .line 116
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 117
    .line 118
    if-lt p8, p7, :cond_b

    .line 119
    .line 120
    :cond_a
    move p7, p3

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, v0

    .line 123
    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->F:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->G:Z

    .line 130
    .line 131
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget p8, p7, Landroidx/media3/common/Format;->A:F

    .line 134
    .line 135
    cmpl-float p2, p8, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, p8, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    move p2, p3

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, v0

    .line 148
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->H:Z

    .line 149
    .line 150
    iget p2, p7, Landroidx/media3/common/Format;->j:I

    .line 151
    .line 152
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->I:I

    .line 153
    .line 154
    invoke-virtual {p7}, Landroidx/media3/common/Format;->e()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->J:I

    .line 159
    .line 160
    move p2, v0

    .line 161
    :goto_5
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->o:Lcom/google/common/collect/x;

    .line 162
    .line 163
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    const p8, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-ge p2, p7, :cond_e

    .line 171
    .line 172
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 173
    .line 174
    iget-object v1, p4, Landroidx/media3/common/TrackSelectionParameters;->o:Lcom/google/common/collect/x;

    .line 175
    .line 176
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p7, v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result p7

    .line 186
    if-lez p7, :cond_d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move p2, p8

    .line 193
    move p7, v0

    .line 194
    :goto_6
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->L:I

    .line 195
    .line 196
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->M:I

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 201
    .line 202
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 203
    .line 204
    invoke-static {p2, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->A(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->N:I

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 211
    .line 212
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    and-int/2addr p2, p3

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move p2, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    :goto_7
    move p2, p3

    .line 223
    :goto_8
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->P:Z

    .line 224
    .line 225
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_11

    .line 230
    .line 231
    move p2, p3

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v0

    .line 234
    :goto_9
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 235
    .line 236
    invoke-static {p7, p6, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->M(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->Q:I

    .line 241
    .line 242
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 243
    .line 244
    iget-object p2, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->D(I)I

    .line 247
    .line 248
    .line 249
    move-result p6

    .line 250
    const/16 p7, 0x100

    .line 251
    .line 252
    if-ne p6, p7, :cond_12

    .line 253
    .line 254
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 255
    .line 256
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    move-object p2, v1

    .line 263
    :cond_12
    move v1, v0

    .line 264
    :goto_a
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->m:Lcom/google/common/collect/x;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v1, v2, :cond_14

    .line 271
    .line 272
    if-eqz p2, :cond_13

    .line 273
    .line 274
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->m:Lcom/google/common/collect/x;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    move p8, v1

    .line 287
    goto :goto_b

    .line 288
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    :goto_b
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->K:I

    .line 292
    .line 293
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 294
    .line 295
    iget-object p4, p4, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/x;

    .line 296
    .line 297
    invoke-static {p8, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->B(Landroidx/media3/common/Format;Lcom/google/common/collect/x;)I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->O:I

    .line 302
    .line 303
    const/16 p4, 0x80

    .line 304
    .line 305
    if-eq p6, p4, :cond_16

    .line 306
    .line 307
    if-ne p6, p7, :cond_15

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_15
    move p7, v0

    .line 311
    goto :goto_d

    .line 312
    :cond_16
    :goto_c
    move p7, p3

    .line 313
    :goto_d
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->T:Z

    .line 314
    .line 315
    if-ne p6, p4, :cond_17

    .line 316
    .line 317
    move p4, p3

    .line 318
    goto :goto_e

    .line 319
    :cond_17
    move p4, v0

    .line 320
    :goto_e
    iput-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->U:Z

    .line 321
    .line 322
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->v(I)I

    .line 323
    .line 324
    .line 325
    move-result p6

    .line 326
    const/16 p7, 0x40

    .line 327
    .line 328
    if-ne p6, p7, :cond_18

    .line 329
    .line 330
    move p6, p3

    .line 331
    goto :goto_f

    .line 332
    :cond_18
    move p6, v0

    .line 333
    :goto_f
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->V:Z

    .line 334
    .line 335
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->Y:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->W:I

    .line 342
    .line 343
    if-eqz p4, :cond_19

    .line 344
    .line 345
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 346
    .line 347
    iget-object p2, p2, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 348
    .line 349
    invoke-static {p2}, Landroidx/media3/common/i;->i(Landroidx/media3/common/i;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_19

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_19
    move p3, v0

    .line 357
    :goto_10
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->X:Z

    .line 358
    .line 359
    invoke-virtual {p0, p5, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->q(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->S:I

    .line 364
    .line 365
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->k(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->j(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->G:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->G:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->L:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->L:I

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
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->M:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->M:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->N:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->N:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->O:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->O:I

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
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->P:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->P:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->Q:I

    .line 86
    .line 87
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->Q:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->H:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->H:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->F:Z

    .line 110
    .line 111
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->F:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->K:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->K:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lcom/google/common/collect/r0;->e()Lcom/google/common/collect/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->T:Z

    .line 142
    .line 143
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->T:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->V:Z

    .line 150
    .line 151
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->V:Z

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
.end method

.method public static k(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->G:Z

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
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters;->F:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->I:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->I:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->D()Lcom/google/common/collect/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/common/collect/r0;->h()Lcom/google/common/collect/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->X:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->X:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->J:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->J:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->T:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->V:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->W:I

    .line 89
    .line 90
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->W:I

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->U:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->U:Z

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->I:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->I:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/trackselection/o;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/exoplayer/trackselection/o;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/media3/exoplayer/trackselection/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/exoplayer/trackselection/o;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/media3/exoplayer/trackselection/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/exoplayer/trackselection/p;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/p;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/exoplayer/trackselection/p;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/p;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 69
    .line 70
    new-instance v1, Landroidx/media3/exoplayer/trackselection/p;

    .line 71
    .line 72
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/p;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static o(ILandroidx/media3/common/a0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/x;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p2, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p2, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 16
    .line 17
    :goto_1
    iget-boolean v2, p2, Landroidx/media3/common/TrackSelectionParameters;->l:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->z(Landroidx/media3/common/a0;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v2

    .line 29
    :goto_2
    iget v3, p1, Landroidx/media3/common/a0;->a:I

    .line 30
    .line 31
    if-ge v6, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/media3/common/Format;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-gt v3, v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v11, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 55
    move v11, v3

    .line 56
    :goto_4
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 57
    .line 58
    aget v8, p3, v6

    .line 59
    .line 60
    move v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->r(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/Format;->f:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->x0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v0, v0, Landroidx/media3/common/Format;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->G:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters;->F:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    and-int p0, p1, p2

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public r(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->E:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->A0:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->T:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->T:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->V:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->V:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
