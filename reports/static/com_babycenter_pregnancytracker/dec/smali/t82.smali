.class public final Lt82;
.super Ls82;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:[Lck1;

.field public F0:[Lck1;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public final N0:Ljava/util/HashSet;

.field public final O0:Lvx0;

.field public t0:Ljava/util/ArrayList;

.field public final u0:Lba6;

.field public final v0:Lyq2;

.field public w0:I

.field public x0:Le82;

.field public y0:Z

.field public final z0:Lgf5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls82;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lba6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lba6;-><init>(Lt82;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt82;->u0:Lba6;

    .line 17
    .line 18
    new-instance v0, Lyq2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lyq2;->a:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lyq2;->b:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lyq2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lyq2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lvx0;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lyq2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lyq2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Lyq2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Lyq2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lt82;->v0:Lyq2;

    .line 62
    .line 63
    iput-object v1, p0, Lt82;->x0:Le82;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lt82;->y0:Z

    .line 67
    .line 68
    new-instance v2, Lgf5;

    .line 69
    .line 70
    invoke-direct {v2}, Lgf5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lt82;->z0:Lgf5;

    .line 74
    .line 75
    iput v0, p0, Lt82;->C0:I

    .line 76
    .line 77
    iput v0, p0, Lt82;->D0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lck1;

    .line 81
    .line 82
    iput-object v3, p0, Lt82;->E0:[Lck1;

    .line 83
    .line 84
    new-array v2, v2, [Lck1;

    .line 85
    .line 86
    iput-object v2, p0, Lt82;->F0:[Lck1;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Lt82;->G0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lt82;->H0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lt82;->I0:Z

    .line 95
    .line 96
    iput-object v1, p0, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lt82;->N0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lvx0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lt82;->O0:Lvx0;

    .line 117
    .line 118
    return-void
.end method

.method public static W(Ls82;Le82;Lvx0;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ls82;->h0:I

    .line 5
    .line 6
    iget-object v1, p0, Ls82;->t:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Lfh4;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Lwt0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ls82;->T:[Lr82;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, Lvx0;->a:Lr82;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, Lvx0;->b:Lr82;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls82;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lvx0;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ls82;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lvx0;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lvx0;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lvx0;->j:I

    .line 49
    .line 50
    iget-object v0, p2, Lvx0;->a:Lr82;

    .line 51
    .line 52
    sget-object v4, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Lvx0;->b:Lr82;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Ls82;->X:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Ls82;->X:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ls82;->u(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v7, p0, Ls82;->r:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    sget-object v0, Lr82;->WRAP_CONTENT:Lr82;

    .line 104
    .line 105
    iput-object v0, p2, Lvx0;->a:Lr82;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget v0, p0, Ls82;->s:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lr82;->FIXED:Lr82;

    .line 114
    .line 115
    iput-object v0, p2, Lvx0;->a:Lr82;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ls82;->u(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget v7, p0, Ls82;->s:I

    .line 127
    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    sget-object v4, Lr82;->WRAP_CONTENT:Lr82;

    .line 133
    .line 134
    iput-object v4, p2, Lvx0;->b:Lr82;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v4, p0, Ls82;->r:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Lr82;->FIXED:Lr82;

    .line 143
    .line 144
    iput-object v4, p2, Lvx0;->b:Lr82;

    .line 145
    .line 146
    :cond_8
    move v4, v3

    .line 147
    :cond_9
    invoke-virtual {p0}, Ls82;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    sget-object v0, Lr82;->FIXED:Lr82;

    .line 154
    .line 155
    iput-object v0, p2, Lvx0;->a:Lr82;

    .line 156
    .line 157
    move v0, v3

    .line 158
    :cond_a
    invoke-virtual {p0}, Ls82;->C()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    sget-object v4, Lr82;->FIXED:Lr82;

    .line 165
    .line 166
    iput-object v4, p2, Lvx0;->b:Lr82;

    .line 167
    .line 168
    move v4, v3

    .line 169
    :cond_b
    const/4 v7, 0x4

    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    aget v6, v1, v3

    .line 173
    .line 174
    if-ne v6, v7, :cond_c

    .line 175
    .line 176
    sget-object v4, Lr82;->FIXED:Lr82;

    .line 177
    .line 178
    iput-object v4, p2, Lvx0;->a:Lr82;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v4, :cond_e

    .line 182
    .line 183
    iget-object v4, p2, Lvx0;->b:Lr82;

    .line 184
    .line 185
    sget-object v6, Lr82;->FIXED:Lr82;

    .line 186
    .line 187
    if-ne v4, v6, :cond_d

    .line 188
    .line 189
    iget v4, p2, Lvx0;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v4, Lr82;->WRAP_CONTENT:Lr82;

    .line 193
    .line 194
    iput-object v4, p2, Lvx0;->a:Lr82;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2}, Le82;->b(Ls82;Lvx0;)V

    .line 197
    .line 198
    .line 199
    iget v4, p2, Lvx0;->f:I

    .line 200
    .line 201
    :goto_4
    iput-object v6, p2, Lvx0;->a:Lr82;

    .line 202
    .line 203
    iget v6, p0, Ls82;->X:F

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v6, v4

    .line 207
    float-to-int v4, v6

    .line 208
    iput v4, p2, Lvx0;->c:I

    .line 209
    .line 210
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 211
    .line 212
    aget v1, v1, v2

    .line 213
    .line 214
    if-ne v1, v7, :cond_f

    .line 215
    .line 216
    sget-object v0, Lr82;->FIXED:Lr82;

    .line 217
    .line 218
    iput-object v0, p2, Lvx0;->b:Lr82;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    if-nez v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p2, Lvx0;->a:Lr82;

    .line 224
    .line 225
    sget-object v1, Lr82;->FIXED:Lr82;

    .line 226
    .line 227
    if-ne v0, v1, :cond_10

    .line 228
    .line 229
    iget v0, p2, Lvx0;->c:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    sget-object v0, Lr82;->WRAP_CONTENT:Lr82;

    .line 233
    .line 234
    iput-object v0, p2, Lvx0;->b:Lr82;

    .line 235
    .line 236
    invoke-virtual {p1, p0, p2}, Le82;->b(Ls82;Lvx0;)V

    .line 237
    .line 238
    .line 239
    iget v0, p2, Lvx0;->e:I

    .line 240
    .line 241
    :goto_6
    iput-object v1, p2, Lvx0;->b:Lr82;

    .line 242
    .line 243
    iget v1, p0, Ls82;->Y:I

    .line 244
    .line 245
    iget v2, p0, Ls82;->X:F

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    if-ne v1, v4, :cond_11

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v0, v2

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p2, Lvx0;->d:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    int-to-float v0, v0

    .line 257
    mul-float/2addr v2, v0

    .line 258
    float-to-int v0, v2

    .line 259
    iput v0, p2, Lvx0;->d:I

    .line 260
    .line 261
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Le82;->b(Ls82;Lvx0;)V

    .line 262
    .line 263
    .line 264
    iget p1, p2, Lvx0;->e:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ls82;->P(I)V

    .line 267
    .line 268
    .line 269
    iget p1, p2, Lvx0;->f:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ls82;->M(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p2, Lvx0;->h:Z

    .line 275
    .line 276
    iput-boolean p1, p0, Ls82;->E:Z

    .line 277
    .line 278
    iget p1, p2, Lvx0;->g:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ls82;->J(I)V

    .line 281
    .line 282
    .line 283
    iput v3, p2, Lvx0;->j:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_13
    :goto_8
    iput v3, p2, Lvx0;->e:I

    .line 287
    .line 288
    iput v3, p2, Lvx0;->f:I

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt82;->z0:Lgf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf5;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt82;->A0:I

    .line 8
    .line 9
    iput v0, p0, Lt82;->B0:I

    .line 10
    .line 11
    iget-object v0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ls82;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lba6;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls82;->G(Lba6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls82;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ls82;->G(Lba6;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ls82;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls82;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ls82;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final S(Ls82;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lt82;->C0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lt82;->F0:[Lck1;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lck1;

    .line 20
    .line 21
    iput-object p2, p0, Lt82;->F0:[Lck1;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lt82;->F0:[Lck1;

    .line 24
    .line 25
    iget v1, p0, Lt82;->C0:I

    .line 26
    .line 27
    new-instance v2, Lck1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lt82;->y0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lck1;-><init>(Ls82;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lt82;->C0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lt82;->D0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lt82;->E0:[Lck1;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lck1;

    .line 59
    .line 60
    iput-object p2, p0, Lt82;->E0:[Lck1;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lt82;->E0:[Lck1;

    .line 63
    .line 64
    iget v1, p0, Lt82;->D0:I

    .line 65
    .line 66
    new-instance v2, Lck1;

    .line 67
    .line 68
    iget-boolean v3, p0, Lt82;->y0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lck1;-><init>(Ls82;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lt82;->D0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final T(Lgf5;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls82;->b(Lgf5;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls82;

    .line 29
    .line 30
    iget-object v7, v6, Ls82;->S:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lwt0;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ls82;

    .line 56
    .line 57
    instance-of v6, v4, Lwt0;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Lwt0;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Lrj4;->u0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Lrj4;->t0:[Ls82;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Lwt0;->w0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ls82;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Lwt0;->v0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Ls82;->S:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Ls82;->S:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Lt82;->N0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ls82;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Lp0b;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Lfh4;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Ls82;->b(Lgf5;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ls82;

    .line 175
    .line 176
    check-cast v7, Lp0b;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Lrj4;->u0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Lrj4;->t0:[Ls82;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Ls82;->b(Lgf5;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ls82;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Ls82;->b(Lgf5;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Lgf5;->q:Z

    .line 234
    .line 235
    if-eqz v3, :cond_16

    .line 236
    .line 237
    new-instance v9, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v3, v2

    .line 243
    :goto_b
    if-ge v3, v1, :cond_14

    .line 244
    .line 245
    iget-object v4, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ls82;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v6, v4, Lp0b;

    .line 257
    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    instance-of v6, v4, Lfh4;

    .line 261
    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Ls82;->T:[Lr82;

    .line 272
    .line 273
    aget-object v1, v1, v2

    .line 274
    .line 275
    sget-object v3, Lr82;->WRAP_CONTENT:Lr82;

    .line 276
    .line 277
    if-ne v1, v3, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, p0

    .line 285
    move-object v8, p1

    .line 286
    invoke-virtual/range {v6 .. v11}, Ls82;->a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ls82;

    .line 304
    .line 305
    invoke-static {v6, v8, p1}, Lijb;->h(Lt82;Lgf5;Ls82;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v8, v0}, Ls82;->b(Lgf5;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, p0

    .line 313
    move-object v8, p1

    .line 314
    move p0, v2

    .line 315
    :goto_f
    if-ge p0, v1, :cond_1d

    .line 316
    .line 317
    iget-object p1, v6, Lt82;->t0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ls82;

    .line 324
    .line 325
    instance-of v3, p1, Lt82;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, p1, Ls82;->T:[Lr82;

    .line 330
    .line 331
    aget-object v4, v3, v2

    .line 332
    .line 333
    aget-object v3, v3, v5

    .line 334
    .line 335
    sget-object v7, Lr82;->WRAP_CONTENT:Lr82;

    .line 336
    .line 337
    if-ne v4, v7, :cond_17

    .line 338
    .line 339
    sget-object v9, Lr82;->FIXED:Lr82;

    .line 340
    .line 341
    invoke-virtual {p1, v9}, Ls82;->N(Lr82;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    if-ne v3, v7, :cond_18

    .line 345
    .line 346
    sget-object v9, Lr82;->FIXED:Lr82;

    .line 347
    .line 348
    invoke-virtual {p1, v9}, Ls82;->O(Lr82;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    invoke-virtual {p1, v8, v0}, Ls82;->b(Lgf5;Z)V

    .line 352
    .line 353
    .line 354
    if-ne v4, v7, :cond_19

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Ls82;->N(Lr82;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    if-ne v3, v7, :cond_1c

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Ls82;->O(Lr82;)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1a
    invoke-static {v6, v8, p1}, Lijb;->h(Lt82;Lgf5;Ls82;)V

    .line 366
    .line 367
    .line 368
    instance-of v3, p1, Lp0b;

    .line 369
    .line 370
    if-nez v3, :cond_1c

    .line 371
    .line 372
    instance-of v3, p1, Lfh4;

    .line 373
    .line 374
    if-eqz v3, :cond_1b

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1b
    invoke-virtual {p1, v8, v0}, Ls82;->b(Lgf5;Z)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1d
    iget p0, v6, Lt82;->C0:I

    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    if-lez p0, :cond_1e

    .line 387
    .line 388
    invoke-static {v6, v8, p1, v2}, Lv9b;->e(Lt82;Lgf5;Ljava/util/ArrayList;I)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget p0, v6, Lt82;->D0:I

    .line 392
    .line 393
    if-lez p0, :cond_1f

    .line 394
    .line 395
    invoke-static {v6, v8, p1, v5}, Lv9b;->e(Lt82;Lgf5;Ljava/util/ArrayList;I)V

    .line 396
    .line 397
    .line 398
    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lt82;->v0:Lyq2;

    .line 2
    .line 3
    iget-object v0, p0, Lyq2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lyq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt82;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ls82;->k(I)Lr82;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ls82;->k(I)Lr82;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Ls82;->s()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Ls82;->t()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object v8, Lr82;->WRAP_CONTENT:Lr82;

    .line 32
    .line 33
    if-eq v3, v8, :cond_0

    .line 34
    .line 35
    if-ne v5, v8, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lg7b;

    .line 52
    .line 53
    iget v10, v9, Lg7b;->f:I

    .line 54
    .line 55
    if-ne v10, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9}, Lg7b;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move p2, v2

    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lr82;->WRAP_CONTENT:Lr82;

    .line 69
    .line 70
    if-ne v3, p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lr82;->FIXED:Lr82;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ls82;->N(Lr82;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lyq2;->e(Lt82;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v1, p2}, Ls82;->P(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Ls82;->d:Lno4;

    .line 85
    .line 86
    iget-object p2, p2, Lg7b;->e:Lg53;

    .line 87
    .line 88
    invoke-virtual {v1}, Ls82;->r()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p2, v8}, Lg53;->d(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lr82;->WRAP_CONTENT:Lr82;

    .line 99
    .line 100
    if-ne v5, p2, :cond_4

    .line 101
    .line 102
    sget-object p2, Lr82;->FIXED:Lr82;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ls82;->O(Lr82;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v4}, Lyq2;->e(Lt82;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, p2}, Ls82;->M(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v1, Ls82;->e:Lisa;

    .line 115
    .line 116
    iget-object p2, p2, Lg7b;->e:Lg53;

    .line 117
    .line 118
    invoke-virtual {v1}, Ls82;->l()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p2, v8}, Lg53;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-object p2, v1, Ls82;->T:[Lr82;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    aget-object p2, p2, v2

    .line 130
    .line 131
    sget-object v7, Lr82;->FIXED:Lr82;

    .line 132
    .line 133
    if-eq p2, v7, :cond_5

    .line 134
    .line 135
    sget-object v7, Lr82;->MATCH_PARENT:Lr82;

    .line 136
    .line 137
    if-ne p2, v7, :cond_7

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Ls82;->r()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, v6

    .line 144
    iget-object v7, v1, Ls82;->d:Lno4;

    .line 145
    .line 146
    iget-object v7, v7, Lg7b;->i:Lm33;

    .line 147
    .line 148
    invoke-virtual {v7, p2}, Lm33;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Ls82;->d:Lno4;

    .line 152
    .line 153
    iget-object v7, v7, Lg7b;->e:Lg53;

    .line 154
    .line 155
    sub-int/2addr p2, v6

    .line 156
    invoke-virtual {v7, p2}, Lg53;->d(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move p2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    aget-object p2, p2, v4

    .line 162
    .line 163
    sget-object v6, Lr82;->FIXED:Lr82;

    .line 164
    .line 165
    if-eq p2, v6, :cond_8

    .line 166
    .line 167
    sget-object v6, Lr82;->MATCH_PARENT:Lr82;

    .line 168
    .line 169
    if-ne p2, v6, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move p2, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ls82;->l()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    add-int/2addr p2, v7

    .line 179
    iget-object v6, v1, Ls82;->e:Lisa;

    .line 180
    .line 181
    iget-object v6, v6, Lg7b;->i:Lm33;

    .line 182
    .line 183
    invoke-virtual {v6, p2}, Lm33;->d(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Ls82;->e:Lisa;

    .line 187
    .line 188
    iget-object v6, v6, Lg7b;->e:Lg53;

    .line 189
    .line 190
    sub-int/2addr p2, v7

    .line 191
    invoke-virtual {v6, p2}, Lg53;->d(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    invoke-virtual {p0}, Lyq2;->k()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lg7b;

    .line 213
    .line 214
    iget v7, v6, Lg7b;->f:I

    .line 215
    .line 216
    if-eq v7, p1, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v7, v6, Lg7b;->b:Ls82;

    .line 220
    .line 221
    if-ne v7, v1, :cond_a

    .line 222
    .line 223
    iget-boolean v7, v6, Lg7b;->g:Z

    .line 224
    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v6}, Lg7b;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lg7b;

    .line 247
    .line 248
    iget v6, v0, Lg7b;->f:I

    .line 249
    .line 250
    if-eq v6, p1, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    if-nez p2, :cond_e

    .line 254
    .line 255
    iget-object v6, v0, Lg7b;->b:Ls82;

    .line 256
    .line 257
    if-ne v6, v1, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    iget-object v6, v0, Lg7b;->h:Lm33;

    .line 261
    .line 262
    iget-boolean v6, v6, Lm33;->j:Z

    .line 263
    .line 264
    if-nez v6, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    iget-object v6, v0, Lg7b;->i:Lm33;

    .line 268
    .line 269
    iget-boolean v6, v6, Lm33;->j:Z

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    instance-of v6, v0, Ldk1;

    .line 275
    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    iget-object v0, v0, Lg7b;->e:Lg53;

    .line 279
    .line 280
    iget-boolean v0, v0, Lm33;->j:Z

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_11
    move v2, v4

    .line 286
    :goto_6
    invoke-virtual {v1, v3}, Ls82;->N(Lr82;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ls82;->O(Lr82;)V

    .line 290
    .line 291
    .line 292
    return v2
.end method

.method public final V()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lijb;->c:[Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Ls82;->Z:I

    .line 7
    .line 8
    iput v3, v1, Ls82;->a0:I

    .line 9
    .line 10
    iput-boolean v3, v1, Lt82;->H0:Z

    .line 11
    .line 12
    iput-boolean v3, v1, Lt82;->I0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ls82;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Ls82;->l()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Ls82;->T:[Lr82;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget-object v8, v6, v7

    .line 40
    .line 41
    aget-object v6, v6, v3

    .line 42
    .line 43
    iget v9, v1, Lt82;->w0:I

    .line 44
    .line 45
    iget-object v10, v1, Ls82;->J:Lw72;

    .line 46
    .line 47
    iget-object v11, v1, Ls82;->I:Lw72;

    .line 48
    .line 49
    if-nez v9, :cond_1e

    .line 50
    .line 51
    iget v9, v1, Lt82;->G0:I

    .line 52
    .line 53
    invoke-static {v9, v7}, Lijb;->s(II)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1e

    .line 58
    .line 59
    iget-object v9, v1, Lt82;->x0:Le82;

    .line 60
    .line 61
    iget-object v13, v1, Ls82;->T:[Lr82;

    .line 62
    .line 63
    aget-object v14, v13, v3

    .line 64
    .line 65
    aget-object v13, v13, v7

    .line 66
    .line 67
    invoke-virtual {v1}, Ls82;->F()V

    .line 68
    .line 69
    .line 70
    iget-object v15, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move v7, v3

    .line 77
    :goto_0
    if-ge v7, v12, :cond_0

    .line 78
    .line 79
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    check-cast v17, Ls82;

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Ls82;->F()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v7, v1, Lt82;->y0:Z

    .line 92
    .line 93
    sget-object v3, Lr82;->FIXED:Lr82;

    .line 94
    .line 95
    if-ne v14, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ls82;->r()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual {v1, v14, v3}, Ls82;->K(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v14}, Lw72;->l(I)V

    .line 108
    .line 109
    .line 110
    iput v14, v1, Ls82;->Z:I

    .line 111
    .line 112
    :goto_1
    const/4 v3, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    .line 117
    .line 118
    if-ge v14, v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    move-object/from16 v21, v2

    .line 125
    .line 126
    move-object/from16 v2, v20

    .line 127
    .line 128
    check-cast v2, Ls82;

    .line 129
    .line 130
    move/from16 v20, v3

    .line 131
    .line 132
    instance-of v3, v2, Lfh4;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    check-cast v2, Lfh4;

    .line 137
    .line 138
    iget v3, v2, Lfh4;->x0:I

    .line 139
    .line 140
    move/from16 v22, v14

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    if-ne v3, v14, :cond_5

    .line 144
    .line 145
    iget v3, v2, Lfh4;->u0:I

    .line 146
    .line 147
    const/4 v14, -0x1

    .line 148
    if-eq v3, v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lfh4;->S(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget v3, v2, Lfh4;->v0:I

    .line 155
    .line 156
    if-eq v3, v14, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ls82;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ls82;->r()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v14, v2, Lfh4;->v0:I

    .line 169
    .line 170
    sub-int/2addr v3, v14

    .line 171
    invoke-virtual {v2, v3}, Lfh4;->S(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v1}, Ls82;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget v3, v2, Lfh4;->t0:F

    .line 182
    .line 183
    invoke-virtual {v1}, Ls82;->r()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    mul-float/2addr v3, v14

    .line 189
    add-float v3, v3, v19

    .line 190
    .line 191
    float-to-int v3, v3

    .line 192
    invoke-virtual {v2, v3}, Lfh4;->S(I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    const/16 v20, 0x1

    .line 196
    .line 197
    :cond_5
    move/from16 v3, v20

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 v22, v14

    .line 201
    .line 202
    instance-of v3, v2, Lwt0;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    check-cast v2, Lwt0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lwt0;->W()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    move/from16 v3, v20

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    :goto_4
    add-int/lit8 v14, v22, 0x1

    .line 219
    .line 220
    move-object/from16 v2, v21

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object/from16 v21, v2

    .line 224
    .line 225
    move/from16 v20, v3

    .line 226
    .line 227
    if-eqz v20, :cond_a

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_5
    if-ge v2, v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ls82;

    .line 237
    .line 238
    instance-of v14, v3, Lfh4;

    .line 239
    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    check-cast v3, Lfh4;

    .line 243
    .line 244
    iget v14, v3, Lfh4;->x0:I

    .line 245
    .line 246
    move/from16 v20, v2

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v14, v2, :cond_8

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v14, v9, v3, v7}, Ln99;->y(ILe82;Ls82;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    :goto_6
    const/4 v14, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    move/from16 v20, v2

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    add-int/lit8 v2, v20, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/4 v14, 0x0

    .line 265
    invoke-static {v14, v9, v1, v7}, Ln99;->y(ILe82;Ls82;Z)V

    .line 266
    .line 267
    .line 268
    if-eqz v18, :cond_c

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_8
    if-ge v2, v12, :cond_c

    .line 272
    .line 273
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ls82;

    .line 278
    .line 279
    instance-of v14, v3, Lwt0;

    .line 280
    .line 281
    if-eqz v14, :cond_b

    .line 282
    .line 283
    check-cast v3, Lwt0;

    .line 284
    .line 285
    invoke-virtual {v3}, Lwt0;->W()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_b

    .line 290
    .line 291
    invoke-virtual {v3}, Lwt0;->V()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_b

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    invoke-static {v14, v9, v3, v7}, Ln99;->y(ILe82;Ls82;Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    sget-object v2, Lr82;->FIXED:Lr82;

    .line 305
    .line 306
    if-ne v13, v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Ls82;->l()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-virtual {v1, v14, v2}, Ls82;->L(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v10, v14}, Lw72;->l(I)V

    .line 319
    .line 320
    .line 321
    iput v14, v1, Ls82;->a0:I

    .line 322
    .line 323
    :goto_9
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    :goto_a
    if-ge v2, v12, :cond_13

    .line 327
    .line 328
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Ls82;

    .line 333
    .line 334
    move/from16 v18, v2

    .line 335
    .line 336
    instance-of v2, v14, Lfh4;

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    check-cast v14, Lfh4;

    .line 341
    .line 342
    iget v2, v14, Lfh4;->x0:I

    .line 343
    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    iget v2, v14, Lfh4;->u0:I

    .line 347
    .line 348
    const/4 v3, -0x1

    .line 349
    if-eq v2, v3, :cond_e

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Lfh4;->S(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    iget v2, v14, Lfh4;->v0:I

    .line 356
    .line 357
    if-eq v2, v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {v1}, Ls82;->C()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1}, Ls82;->l()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget v3, v14, Lfh4;->v0:I

    .line 370
    .line 371
    sub-int/2addr v2, v3

    .line 372
    invoke-virtual {v14, v2}, Lfh4;->S(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    invoke-virtual {v1}, Ls82;->C()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    iget v2, v14, Lfh4;->t0:F

    .line 383
    .line 384
    invoke-virtual {v1}, Ls82;->l()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    mul-float/2addr v2, v3

    .line 390
    add-float v2, v2, v19

    .line 391
    .line 392
    float-to-int v2, v2

    .line 393
    invoke-virtual {v14, v2}, Lfh4;->S(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_b
    const/4 v3, 0x1

    .line 397
    goto :goto_c

    .line 398
    :cond_11
    instance-of v2, v14, Lwt0;

    .line 399
    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    check-cast v14, Lwt0;

    .line 403
    .line 404
    invoke-virtual {v14}, Lwt0;->W()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v14, 0x1

    .line 409
    if-ne v2, v14, :cond_12

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    :cond_12
    :goto_c
    add-int/lit8 v2, v18, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    if-eqz v3, :cond_15

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_d
    if-ge v2, v12, :cond_15

    .line 419
    .line 420
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ls82;

    .line 425
    .line 426
    instance-of v14, v3, Lfh4;

    .line 427
    .line 428
    if-eqz v14, :cond_14

    .line 429
    .line 430
    check-cast v3, Lfh4;

    .line 431
    .line 432
    iget v14, v3, Lfh4;->x0:I

    .line 433
    .line 434
    if-nez v14, :cond_14

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    invoke-static {v14, v9, v3}, Ln99;->P(ILe82;Ls82;)V

    .line 438
    .line 439
    .line 440
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    const/4 v14, 0x0

    .line 444
    invoke-static {v14, v9, v1}, Ln99;->P(ILe82;Ls82;)V

    .line 445
    .line 446
    .line 447
    if-eqz v13, :cond_17

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_e
    if-ge v2, v12, :cond_17

    .line 451
    .line 452
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ls82;

    .line 457
    .line 458
    instance-of v13, v3, Lwt0;

    .line 459
    .line 460
    if-eqz v13, :cond_16

    .line 461
    .line 462
    check-cast v3, Lwt0;

    .line 463
    .line 464
    invoke-virtual {v3}, Lwt0;->W()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v14, 0x1

    .line 469
    if-ne v13, v14, :cond_16

    .line 470
    .line 471
    invoke-virtual {v3}, Lwt0;->V()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_16

    .line 476
    .line 477
    invoke-static {v14, v9, v3}, Ln99;->P(ILe82;Ls82;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_17
    const/4 v2, 0x0

    .line 484
    :goto_f
    if-ge v2, v12, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ls82;

    .line 491
    .line 492
    invoke-virtual {v3}, Ls82;->A()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_1a

    .line 497
    .line 498
    invoke-static {v3}, Ln99;->g(Ls82;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_1a

    .line 503
    .line 504
    sget-object v13, Ln99;->a:Lvx0;

    .line 505
    .line 506
    invoke-static {v3, v9, v13}, Lt82;->W(Ls82;Le82;Lvx0;)V

    .line 507
    .line 508
    .line 509
    instance-of v13, v3, Lfh4;

    .line 510
    .line 511
    if-eqz v13, :cond_19

    .line 512
    .line 513
    move-object v13, v3

    .line 514
    check-cast v13, Lfh4;

    .line 515
    .line 516
    iget v13, v13, Lfh4;->x0:I

    .line 517
    .line 518
    if-nez v13, :cond_18

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-static {v14, v9, v3}, Ln99;->P(ILe82;Ls82;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_18
    const/4 v14, 0x0

    .line 526
    invoke-static {v14, v9, v3, v7}, Ln99;->y(ILe82;Ls82;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_19
    const/4 v14, 0x0

    .line 531
    invoke-static {v14, v9, v3, v7}, Ln99;->y(ILe82;Ls82;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v14, v9, v3}, Ln99;->P(ILe82;Ls82;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_1b
    const/4 v2, 0x0

    .line 541
    :goto_11
    if-ge v2, v4, :cond_1f

    .line 542
    .line 543
    iget-object v3, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ls82;

    .line 550
    .line 551
    invoke-virtual {v3}, Ls82;->A()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    instance-of v7, v3, Lfh4;

    .line 558
    .line 559
    if-nez v7, :cond_1d

    .line 560
    .line 561
    instance-of v7, v3, Lwt0;

    .line 562
    .line 563
    if-nez v7, :cond_1d

    .line 564
    .line 565
    instance-of v7, v3, Lp0b;

    .line 566
    .line 567
    if-nez v7, :cond_1d

    .line 568
    .line 569
    iget-boolean v7, v3, Ls82;->F:Z

    .line 570
    .line 571
    if-nez v7, :cond_1d

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-virtual {v3, v14}, Ls82;->k(I)Lr82;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const/4 v14, 0x1

    .line 579
    invoke-virtual {v3, v14}, Ls82;->k(I)Lr82;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    sget-object v12, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 584
    .line 585
    if-ne v7, v12, :cond_1c

    .line 586
    .line 587
    iget v7, v3, Ls82;->r:I

    .line 588
    .line 589
    if-eq v7, v14, :cond_1c

    .line 590
    .line 591
    if-ne v9, v12, :cond_1c

    .line 592
    .line 593
    iget v7, v3, Ls82;->s:I

    .line 594
    .line 595
    if-eq v7, v14, :cond_1c

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1c
    new-instance v7, Lvx0;

    .line 599
    .line 600
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v9, v1, Lt82;->x0:Le82;

    .line 604
    .line 605
    invoke-static {v3, v9, v7}, Lt82;->W(Ls82;Le82;Lvx0;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1e
    move-object/from16 v21, v2

    .line 612
    .line 613
    :cond_1f
    const/4 v2, 0x2

    .line 614
    iget-object v7, v1, Lt82;->z0:Lgf5;

    .line 615
    .line 616
    if-le v4, v2, :cond_20

    .line 617
    .line 618
    sget-object v9, Lr82;->WRAP_CONTENT:Lr82;

    .line 619
    .line 620
    if-eq v6, v9, :cond_21

    .line 621
    .line 622
    if-ne v8, v9, :cond_20

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_20
    move-object/from16 v23, v11

    .line 626
    .line 627
    goto/16 :goto_3b

    .line 628
    .line 629
    :cond_21
    :goto_13
    iget v9, v1, Lt82;->G0:I

    .line 630
    .line 631
    const/16 v12, 0x400

    .line 632
    .line 633
    invoke-static {v9, v12}, Lijb;->s(II)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_20

    .line 638
    .line 639
    iget-object v9, v1, Lt82;->x0:Le82;

    .line 640
    .line 641
    iget-object v12, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    const/4 v14, 0x0

    .line 648
    :goto_14
    if-ge v14, v13, :cond_24

    .line 649
    .line 650
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    check-cast v15, Ls82;

    .line 655
    .line 656
    iget-object v2, v1, Ls82;->T:[Lr82;

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    aget-object v3, v2, v17

    .line 661
    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    aget-object v2, v2, v16

    .line 665
    .line 666
    move/from16 v20, v14

    .line 667
    .line 668
    iget-object v14, v15, Ls82;->T:[Lr82;

    .line 669
    .line 670
    move-object/from16 v22, v14

    .line 671
    .line 672
    aget-object v14, v22, v17

    .line 673
    .line 674
    move-object/from16 v23, v11

    .line 675
    .line 676
    aget-object v11, v22, v16

    .line 677
    .line 678
    invoke-static {v3, v2, v14, v11}, Lv9b;->L(Lr82;Lr82;Lr82;Lr82;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_22

    .line 683
    .line 684
    goto/16 :goto_3b

    .line 685
    .line 686
    :cond_22
    instance-of v2, v15, Lfy3;

    .line 687
    .line 688
    if-eqz v2, :cond_23

    .line 689
    .line 690
    goto/16 :goto_3b

    .line 691
    .line 692
    :cond_23
    add-int/lit8 v14, v20, 0x1

    .line 693
    .line 694
    move-object/from16 v11, v23

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    goto :goto_14

    .line 698
    :cond_24
    move-object/from16 v23, v11

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    :goto_15
    if-ge v2, v13, :cond_37

    .line 710
    .line 711
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v24

    .line 715
    move/from16 v25, v2

    .line 716
    .line 717
    move-object/from16 v2, v24

    .line 718
    .line 719
    check-cast v2, Ls82;

    .line 720
    .line 721
    move-object/from16 v24, v3

    .line 722
    .line 723
    iget-object v3, v1, Ls82;->T:[Lr82;

    .line 724
    .line 725
    move-object/from16 v26, v3

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    aget-object v3, v26, v17

    .line 730
    .line 731
    move-object/from16 v27, v11

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    aget-object v11, v26, v16

    .line 736
    .line 737
    move-object/from16 v26, v14

    .line 738
    .line 739
    iget-object v14, v2, Ls82;->T:[Lr82;

    .line 740
    .line 741
    move-object/from16 v28, v14

    .line 742
    .line 743
    aget-object v14, v28, v17

    .line 744
    .line 745
    move-object/from16 v29, v15

    .line 746
    .line 747
    aget-object v15, v28, v16

    .line 748
    .line 749
    invoke-static {v3, v11, v14, v15}, Lv9b;->L(Lr82;Lr82;Lr82;Lr82;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_25

    .line 754
    .line 755
    iget-object v3, v1, Lt82;->O0:Lvx0;

    .line 756
    .line 757
    invoke-static {v2, v9, v3}, Lt82;->W(Ls82;Le82;Lvx0;)V

    .line 758
    .line 759
    .line 760
    :cond_25
    instance-of v3, v2, Lfh4;

    .line 761
    .line 762
    if-eqz v3, :cond_2a

    .line 763
    .line 764
    move-object v11, v2

    .line 765
    check-cast v11, Lfh4;

    .line 766
    .line 767
    iget v14, v11, Lfh4;->x0:I

    .line 768
    .line 769
    if-nez v14, :cond_27

    .line 770
    .line 771
    if-nez v26, :cond_26

    .line 772
    .line 773
    new-instance v14, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_26
    move-object/from16 v14, v26

    .line 780
    .line 781
    :goto_16
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_27
    move-object/from16 v14, v26

    .line 786
    .line 787
    :goto_17
    iget v15, v11, Lfh4;->x0:I

    .line 788
    .line 789
    move/from16 v28, v3

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    if-ne v15, v3, :cond_29

    .line 793
    .line 794
    if-nez v24, :cond_28

    .line 795
    .line 796
    new-instance v3, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_28
    move-object/from16 v3, v24

    .line 803
    .line 804
    :goto_18
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_29
    move-object/from16 v3, v24

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_2a
    move/from16 v28, v3

    .line 812
    .line 813
    move-object/from16 v3, v24

    .line 814
    .line 815
    move-object/from16 v14, v26

    .line 816
    .line 817
    :goto_19
    instance-of v11, v2, Lrj4;

    .line 818
    .line 819
    if-eqz v11, :cond_32

    .line 820
    .line 821
    instance-of v11, v2, Lwt0;

    .line 822
    .line 823
    if-eqz v11, :cond_2f

    .line 824
    .line 825
    move-object v11, v2

    .line 826
    check-cast v11, Lwt0;

    .line 827
    .line 828
    invoke-virtual {v11}, Lwt0;->W()I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    if-nez v15, :cond_2c

    .line 833
    .line 834
    if-nez v27, :cond_2b

    .line 835
    .line 836
    new-instance v15, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2b
    move-object/from16 v15, v27

    .line 843
    .line 844
    :goto_1a
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :goto_1b
    move-object/from16 v24, v3

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_2c
    move-object/from16 v15, v27

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :goto_1c
    invoke-virtual {v11}, Lwt0;->W()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    move-object/from16 v30, v9

    .line 858
    .line 859
    const/4 v9, 0x1

    .line 860
    if-ne v3, v9, :cond_2e

    .line 861
    .line 862
    if-nez v29, :cond_2d

    .line 863
    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_2d
    move-object/from16 v3, v29

    .line 871
    .line 872
    :goto_1d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_2e
    move-object/from16 v3, v29

    .line 877
    .line 878
    :goto_1e
    move-object v11, v15

    .line 879
    move-object v15, v3

    .line 880
    goto :goto_21

    .line 881
    :cond_2f
    move-object/from16 v24, v3

    .line 882
    .line 883
    move-object/from16 v30, v9

    .line 884
    .line 885
    move-object v3, v2

    .line 886
    check-cast v3, Lrj4;

    .line 887
    .line 888
    if-nez v27, :cond_30

    .line 889
    .line 890
    new-instance v11, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_30
    move-object/from16 v11, v27

    .line 897
    .line 898
    :goto_1f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    if-nez v29, :cond_31

    .line 902
    .line 903
    new-instance v15, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_31
    move-object/from16 v15, v29

    .line 910
    .line 911
    :goto_20
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_32
    move-object/from16 v24, v3

    .line 916
    .line 917
    move-object/from16 v30, v9

    .line 918
    .line 919
    move-object/from16 v11, v27

    .line 920
    .line 921
    move-object/from16 v15, v29

    .line 922
    .line 923
    :goto_21
    iget-object v3, v2, Ls82;->I:Lw72;

    .line 924
    .line 925
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 926
    .line 927
    if-nez v3, :cond_34

    .line 928
    .line 929
    iget-object v3, v2, Ls82;->K:Lw72;

    .line 930
    .line 931
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 932
    .line 933
    if-nez v3, :cond_34

    .line 934
    .line 935
    if-nez v28, :cond_34

    .line 936
    .line 937
    instance-of v3, v2, Lwt0;

    .line 938
    .line 939
    if-nez v3, :cond_34

    .line 940
    .line 941
    if-nez v20, :cond_33

    .line 942
    .line 943
    new-instance v20, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    :cond_33
    move-object/from16 v3, v20

    .line 949
    .line 950
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-object/from16 v20, v3

    .line 954
    .line 955
    :cond_34
    iget-object v3, v2, Ls82;->J:Lw72;

    .line 956
    .line 957
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 958
    .line 959
    if-nez v3, :cond_36

    .line 960
    .line 961
    iget-object v3, v2, Ls82;->L:Lw72;

    .line 962
    .line 963
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 964
    .line 965
    if-nez v3, :cond_36

    .line 966
    .line 967
    iget-object v3, v2, Ls82;->M:Lw72;

    .line 968
    .line 969
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 970
    .line 971
    if-nez v3, :cond_36

    .line 972
    .line 973
    if-nez v28, :cond_36

    .line 974
    .line 975
    instance-of v3, v2, Lwt0;

    .line 976
    .line 977
    if-nez v3, :cond_36

    .line 978
    .line 979
    if-nez v22, :cond_35

    .line 980
    .line 981
    new-instance v22, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    :cond_35
    move-object/from16 v3, v22

    .line 987
    .line 988
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-object/from16 v22, v3

    .line 992
    .line 993
    :cond_36
    add-int/lit8 v2, v25, 0x1

    .line 994
    .line 995
    move-object/from16 v3, v24

    .line 996
    .line 997
    move-object/from16 v9, v30

    .line 998
    .line 999
    goto/16 :goto_15

    .line 1000
    .line 1001
    :cond_37
    move-object/from16 v24, v3

    .line 1002
    .line 1003
    move-object/from16 v27, v11

    .line 1004
    .line 1005
    move-object/from16 v26, v14

    .line 1006
    .line 1007
    move-object/from16 v29, v15

    .line 1008
    .line 1009
    new-instance v2, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v24, :cond_38

    .line 1015
    .line 1016
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_38

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Lfh4;

    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_38
    const/4 v11, 0x0

    .line 1039
    const/4 v14, 0x0

    .line 1040
    if-eqz v27, :cond_39

    .line 1041
    .line 1042
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-eqz v9, :cond_39

    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Lrj4;

    .line 1057
    .line 1058
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    invoke-virtual {v9, v14, v15, v2}, Lrj4;->T(ILx6b;Ljava/util/ArrayList;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v15, v2}, Lx6b;->a(Ljava/util/ArrayList;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v14, 0x0

    .line 1070
    goto :goto_23

    .line 1071
    :cond_39
    sget-object v3, Lv72;->LEFT:Lv72;

    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1078
    .line 1079
    if-eqz v3, :cond_3a

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_3a

    .line 1090
    .line 1091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, Lw72;

    .line 1096
    .line 1097
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1098
    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/4 v14, 0x0

    .line 1101
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_3a
    sget-object v3, Lv72;->RIGHT:Lv72;

    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1112
    .line 1113
    if-eqz v3, :cond_3b

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-eqz v9, :cond_3b

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    check-cast v9, Lw72;

    .line 1130
    .line 1131
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_25

    .line 1139
    :cond_3b
    sget-object v3, Lv72;->CENTER:Lv72;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1146
    .line 1147
    if-eqz v3, :cond_3c

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-eqz v9, :cond_3c

    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    check-cast v9, Lw72;

    .line 1164
    .line 1165
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_3c
    const/4 v11, 0x0

    .line 1174
    const/4 v14, 0x0

    .line 1175
    if-eqz v20, :cond_3d

    .line 1176
    .line 1177
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-eqz v9, :cond_3d

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    check-cast v9, Ls82;

    .line 1192
    .line 1193
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1194
    .line 1195
    .line 1196
    goto :goto_27

    .line 1197
    :cond_3d
    if-eqz v26, :cond_3e

    .line 1198
    .line 1199
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-eqz v9, :cond_3e

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    check-cast v9, Lfh4;

    .line 1214
    .line 1215
    const/4 v14, 0x1

    .line 1216
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_28

    .line 1220
    :cond_3e
    const/4 v14, 0x1

    .line 1221
    if-eqz v29, :cond_3f

    .line 1222
    .line 1223
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-eqz v9, :cond_3f

    .line 1232
    .line 1233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    check-cast v9, Lrj4;

    .line 1238
    .line 1239
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    invoke-virtual {v9, v14, v15, v2}, Lrj4;->T(ILx6b;Ljava/util/ArrayList;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v15, v2}, Lx6b;->a(Ljava/util/ArrayList;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v11, 0x0

    .line 1250
    const/4 v14, 0x1

    .line 1251
    goto :goto_29

    .line 1252
    :cond_3f
    sget-object v3, Lv72;->TOP:Lv72;

    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1259
    .line 1260
    if-eqz v3, :cond_40

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    if-eqz v9, :cond_40

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    check-cast v9, Lw72;

    .line 1277
    .line 1278
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    const/4 v14, 0x1

    .line 1282
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2a

    .line 1286
    :cond_40
    sget-object v3, Lv72;->BASELINE:Lv72;

    .line 1287
    .line 1288
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1293
    .line 1294
    if-eqz v3, :cond_41

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_41

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    check-cast v9, Lw72;

    .line 1311
    .line 1312
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1313
    .line 1314
    const/4 v11, 0x0

    .line 1315
    const/4 v14, 0x1

    .line 1316
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2b

    .line 1320
    :cond_41
    sget-object v3, Lv72;->BOTTOM:Lv72;

    .line 1321
    .line 1322
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1327
    .line 1328
    if-eqz v3, :cond_42

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    if-eqz v9, :cond_42

    .line 1339
    .line 1340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    check-cast v9, Lw72;

    .line 1345
    .line 1346
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1347
    .line 1348
    const/4 v11, 0x0

    .line 1349
    const/4 v14, 0x1

    .line 1350
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1351
    .line 1352
    .line 1353
    goto :goto_2c

    .line 1354
    :cond_42
    sget-object v3, Lv72;->CENTER:Lv72;

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Ls82;->j(Lv72;)Lw72;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iget-object v3, v3, Lw72;->a:Ljava/util/HashSet;

    .line 1361
    .line 1362
    if-eqz v3, :cond_43

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_43

    .line 1373
    .line 1374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    check-cast v9, Lw72;

    .line 1379
    .line 1380
    iget-object v9, v9, Lw72;->d:Ls82;

    .line 1381
    .line 1382
    const/4 v11, 0x0

    .line 1383
    const/4 v14, 0x1

    .line 1384
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2d

    .line 1388
    :cond_43
    const/4 v11, 0x0

    .line 1389
    const/4 v14, 0x1

    .line 1390
    if-eqz v22, :cond_44

    .line 1391
    .line 1392
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    if-eqz v9, :cond_44

    .line 1401
    .line 1402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    check-cast v9, Ls82;

    .line 1407
    .line 1408
    invoke-static {v9, v14, v2, v11}, Lv9b;->s(Ls82;ILjava/util/ArrayList;Lx6b;)Lx6b;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2e

    .line 1412
    :cond_44
    const/4 v3, 0x0

    .line 1413
    :goto_2f
    if-ge v3, v13, :cond_4b

    .line 1414
    .line 1415
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    check-cast v9, Ls82;

    .line 1420
    .line 1421
    iget-object v11, v9, Ls82;->T:[Lr82;

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    aget-object v14, v11, v17

    .line 1426
    .line 1427
    sget-object v15, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 1428
    .line 1429
    if-ne v14, v15, :cond_49

    .line 1430
    .line 1431
    const/16 v16, 0x1

    .line 1432
    .line 1433
    aget-object v11, v11, v16

    .line 1434
    .line 1435
    if-ne v11, v15, :cond_49

    .line 1436
    .line 1437
    iget v11, v9, Ls82;->r0:I

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v14

    .line 1443
    const/4 v15, 0x0

    .line 1444
    :goto_30
    if-ge v15, v14, :cond_46

    .line 1445
    .line 1446
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v20

    .line 1450
    move/from16 v22, v3

    .line 1451
    .line 1452
    move-object/from16 v3, v20

    .line 1453
    .line 1454
    check-cast v3, Lx6b;

    .line 1455
    .line 1456
    move-object/from16 v20, v12

    .line 1457
    .line 1458
    iget v12, v3, Lx6b;->b:I

    .line 1459
    .line 1460
    if-ne v11, v12, :cond_45

    .line 1461
    .line 1462
    goto :goto_31

    .line 1463
    :cond_45
    add-int/lit8 v15, v15, 0x1

    .line 1464
    .line 1465
    move-object/from16 v12, v20

    .line 1466
    .line 1467
    move/from16 v3, v22

    .line 1468
    .line 1469
    goto :goto_30

    .line 1470
    :cond_46
    move/from16 v22, v3

    .line 1471
    .line 1472
    move-object/from16 v20, v12

    .line 1473
    .line 1474
    const/4 v3, 0x0

    .line 1475
    :goto_31
    iget v9, v9, Ls82;->s0:I

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    const/4 v12, 0x0

    .line 1482
    :goto_32
    if-ge v12, v11, :cond_48

    .line 1483
    .line 1484
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v14

    .line 1488
    check-cast v14, Lx6b;

    .line 1489
    .line 1490
    iget v15, v14, Lx6b;->b:I

    .line 1491
    .line 1492
    if-ne v9, v15, :cond_47

    .line 1493
    .line 1494
    goto :goto_33

    .line 1495
    :cond_47
    add-int/lit8 v12, v12, 0x1

    .line 1496
    .line 1497
    goto :goto_32

    .line 1498
    :cond_48
    const/4 v14, 0x0

    .line 1499
    :goto_33
    if-eqz v3, :cond_4a

    .line 1500
    .line 1501
    if-eqz v14, :cond_4a

    .line 1502
    .line 1503
    const/4 v9, 0x0

    .line 1504
    invoke-virtual {v3, v9, v14}, Lx6b;->c(ILx6b;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v9, 0x2

    .line 1508
    iput v9, v14, Lx6b;->c:I

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    goto :goto_34

    .line 1514
    :cond_49
    move/from16 v22, v3

    .line 1515
    .line 1516
    move-object/from16 v20, v12

    .line 1517
    .line 1518
    :cond_4a
    :goto_34
    add-int/lit8 v3, v22, 0x1

    .line 1519
    .line 1520
    move-object/from16 v12, v20

    .line 1521
    .line 1522
    goto :goto_2f

    .line 1523
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    const/4 v14, 0x1

    .line 1528
    if-gt v3, v14, :cond_4c

    .line 1529
    .line 1530
    goto/16 :goto_3b

    .line 1531
    .line 1532
    :cond_4c
    iget-object v3, v1, Ls82;->T:[Lr82;

    .line 1533
    .line 1534
    const/16 v17, 0x0

    .line 1535
    .line 1536
    aget-object v3, v3, v17

    .line 1537
    .line 1538
    sget-object v9, Lr82;->WRAP_CONTENT:Lr82;

    .line 1539
    .line 1540
    if-ne v3, v9, :cond_50

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    const/4 v9, 0x0

    .line 1547
    const/4 v11, 0x0

    .line 1548
    :cond_4d
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    if-eqz v12, :cond_4f

    .line 1553
    .line 1554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    check-cast v12, Lx6b;

    .line 1559
    .line 1560
    iget v13, v12, Lx6b;->c:I

    .line 1561
    .line 1562
    const/4 v14, 0x1

    .line 1563
    if-ne v13, v14, :cond_4e

    .line 1564
    .line 1565
    goto :goto_35

    .line 1566
    :cond_4e
    const/4 v14, 0x0

    .line 1567
    invoke-virtual {v12, v7, v14}, Lx6b;->b(Lgf5;I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v13

    .line 1571
    if-le v13, v9, :cond_4d

    .line 1572
    .line 1573
    move-object v11, v12

    .line 1574
    move v9, v13

    .line 1575
    goto :goto_35

    .line 1576
    :cond_4f
    if-eqz v11, :cond_50

    .line 1577
    .line 1578
    sget-object v3, Lr82;->FIXED:Lr82;

    .line 1579
    .line 1580
    invoke-virtual {v1, v3}, Ls82;->N(Lr82;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v9}, Ls82;->P(I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_36

    .line 1587
    :cond_50
    const/4 v11, 0x0

    .line 1588
    :goto_36
    iget-object v3, v1, Ls82;->T:[Lr82;

    .line 1589
    .line 1590
    const/16 v16, 0x1

    .line 1591
    .line 1592
    aget-object v3, v3, v16

    .line 1593
    .line 1594
    sget-object v9, Lr82;->WRAP_CONTENT:Lr82;

    .line 1595
    .line 1596
    if-ne v3, v9, :cond_54

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const/4 v3, 0x0

    .line 1603
    const/4 v9, 0x0

    .line 1604
    :cond_51
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v12

    .line 1608
    if-eqz v12, :cond_53

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    check-cast v12, Lx6b;

    .line 1615
    .line 1616
    iget v13, v12, Lx6b;->c:I

    .line 1617
    .line 1618
    if-nez v13, :cond_52

    .line 1619
    .line 1620
    goto :goto_37

    .line 1621
    :cond_52
    const/4 v14, 0x1

    .line 1622
    invoke-virtual {v12, v7, v14}, Lx6b;->b(Lgf5;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    if-le v13, v3, :cond_51

    .line 1627
    .line 1628
    move-object v9, v12

    .line 1629
    move v3, v13

    .line 1630
    goto :goto_37

    .line 1631
    :cond_53
    if-eqz v9, :cond_54

    .line 1632
    .line 1633
    sget-object v2, Lr82;->FIXED:Lr82;

    .line 1634
    .line 1635
    invoke-virtual {v1, v2}, Ls82;->O(Lr82;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v3}, Ls82;->M(I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_38

    .line 1642
    :cond_54
    const/4 v9, 0x0

    .line 1643
    :goto_38
    if-nez v11, :cond_55

    .line 1644
    .line 1645
    if-eqz v9, :cond_5a

    .line 1646
    .line 1647
    :cond_55
    sget-object v2, Lr82;->WRAP_CONTENT:Lr82;

    .line 1648
    .line 1649
    if-ne v6, v2, :cond_57

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ls82;->r()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-ge v0, v3, :cond_56

    .line 1656
    .line 1657
    if-lez v0, :cond_56

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Ls82;->P(I)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v14, 0x1

    .line 1663
    iput-boolean v14, v1, Lt82;->H0:Z

    .line 1664
    .line 1665
    goto :goto_39

    .line 1666
    :cond_56
    invoke-virtual {v1}, Ls82;->r()I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    :cond_57
    :goto_39
    if-ne v8, v2, :cond_59

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ls82;->l()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-ge v5, v2, :cond_58

    .line 1677
    .line 1678
    if-lez v5, :cond_58

    .line 1679
    .line 1680
    invoke-virtual {v1, v5}, Ls82;->M(I)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v14, 0x1

    .line 1684
    iput-boolean v14, v1, Lt82;->I0:Z

    .line 1685
    .line 1686
    goto :goto_3a

    .line 1687
    :cond_58
    invoke-virtual {v1}, Ls82;->l()I

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    :cond_59
    :goto_3a
    move v2, v0

    .line 1692
    const/4 v0, 0x1

    .line 1693
    goto :goto_3c

    .line 1694
    :cond_5a
    :goto_3b
    move v2, v0

    .line 1695
    const/4 v0, 0x0

    .line 1696
    :goto_3c
    const/16 v3, 0x40

    .line 1697
    .line 1698
    invoke-virtual {v1, v3}, Lt82;->X(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    if-nez v9, :cond_5c

    .line 1703
    .line 1704
    const/16 v9, 0x80

    .line 1705
    .line 1706
    invoke-virtual {v1, v9}, Lt82;->X(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-eqz v9, :cond_5b

    .line 1711
    .line 1712
    goto :goto_3d

    .line 1713
    :cond_5b
    const/4 v9, 0x0

    .line 1714
    goto :goto_3e

    .line 1715
    :cond_5c
    :goto_3d
    const/4 v9, 0x1

    .line 1716
    :goto_3e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    const/4 v14, 0x0

    .line 1720
    iput-boolean v14, v7, Lgf5;->h:Z

    .line 1721
    .line 1722
    iget v11, v1, Lt82;->G0:I

    .line 1723
    .line 1724
    if-eqz v11, :cond_5d

    .line 1725
    .line 1726
    if-eqz v9, :cond_5d

    .line 1727
    .line 1728
    const/4 v9, 0x1

    .line 1729
    iput-boolean v9, v7, Lgf5;->h:Z

    .line 1730
    .line 1731
    goto :goto_3f

    .line 1732
    :cond_5d
    const/4 v9, 0x1

    .line 1733
    :goto_3f
    iget-object v11, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 1734
    .line 1735
    iget-object v12, v1, Ls82;->T:[Lr82;

    .line 1736
    .line 1737
    aget-object v13, v12, v14

    .line 1738
    .line 1739
    sget-object v15, Lr82;->WRAP_CONTENT:Lr82;

    .line 1740
    .line 1741
    if-eq v13, v15, :cond_5f

    .line 1742
    .line 1743
    aget-object v12, v12, v9

    .line 1744
    .line 1745
    if-ne v12, v15, :cond_5e

    .line 1746
    .line 1747
    goto :goto_40

    .line 1748
    :cond_5e
    move v9, v14

    .line 1749
    goto :goto_41

    .line 1750
    :cond_5f
    :goto_40
    const/4 v9, 0x1

    .line 1751
    :goto_41
    iput v14, v1, Lt82;->C0:I

    .line 1752
    .line 1753
    iput v14, v1, Lt82;->D0:I

    .line 1754
    .line 1755
    const/4 v12, 0x0

    .line 1756
    :goto_42
    if-ge v12, v4, :cond_61

    .line 1757
    .line 1758
    iget-object v13, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    check-cast v13, Ls82;

    .line 1765
    .line 1766
    instance-of v14, v13, Lt82;

    .line 1767
    .line 1768
    if-eqz v14, :cond_60

    .line 1769
    .line 1770
    check-cast v13, Lt82;

    .line 1771
    .line 1772
    invoke-virtual {v13}, Lt82;->V()V

    .line 1773
    .line 1774
    .line 1775
    :cond_60
    add-int/lit8 v12, v12, 0x1

    .line 1776
    .line 1777
    goto :goto_42

    .line 1778
    :cond_61
    invoke-virtual {v1, v3}, Lt82;->X(I)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    move v13, v0

    .line 1783
    const/4 v0, 0x0

    .line 1784
    const/4 v14, 0x1

    .line 1785
    :goto_43
    if-eqz v14, :cond_75

    .line 1786
    .line 1787
    const/16 v16, 0x1

    .line 1788
    .line 1789
    add-int/lit8 v15, v0, 0x1

    .line 1790
    .line 1791
    :try_start_0
    invoke-virtual {v7}, Lgf5;->t()V

    .line 1792
    .line 1793
    .line 1794
    const/4 v3, 0x0

    .line 1795
    iput v3, v1, Lt82;->C0:I

    .line 1796
    .line 1797
    iput v3, v1, Lt82;->D0:I

    .line 1798
    .line 1799
    invoke-virtual {v1, v7}, Ls82;->h(Lgf5;)V

    .line 1800
    .line 1801
    .line 1802
    const/4 v0, 0x0

    .line 1803
    :goto_44
    if-ge v0, v4, :cond_62

    .line 1804
    .line 1805
    iget-object v3, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Ls82;

    .line 1812
    .line 1813
    invoke-virtual {v3, v7}, Ls82;->h(Lgf5;)V

    .line 1814
    .line 1815
    .line 1816
    add-int/lit8 v0, v0, 0x1

    .line 1817
    .line 1818
    goto :goto_44

    .line 1819
    :catch_0
    move-exception v0

    .line 1820
    move/from16 v22, v9

    .line 1821
    .line 1822
    const/4 v9, 0x0

    .line 1823
    goto/16 :goto_4a

    .line 1824
    .line 1825
    :cond_62
    invoke-virtual {v1, v7}, Lt82;->T(Lgf5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1826
    .line 1827
    .line 1828
    :try_start_1
    iget-object v0, v1, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 1829
    .line 1830
    const/4 v3, 0x5

    .line 1831
    if-eqz v0, :cond_63

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_63

    .line 1838
    .line 1839
    iget-object v0, v1, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Lw72;

    .line 1846
    .line 1847
    invoke-virtual {v7, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v14

    .line 1851
    invoke-virtual {v7, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1855
    move/from16 v22, v9

    .line 1856
    .line 1857
    const/4 v9, 0x0

    .line 1858
    :try_start_2
    invoke-virtual {v7, v0, v14, v9, v3}, Lgf5;->f(Lr19;Lr19;II)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v9, 0x0

    .line 1862
    iput-object v9, v1, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 1863
    .line 1864
    goto :goto_47

    .line 1865
    :catch_1
    move-exception v0

    .line 1866
    :goto_45
    const/4 v9, 0x0

    .line 1867
    :goto_46
    const/4 v14, 0x1

    .line 1868
    goto/16 :goto_4a

    .line 1869
    .line 1870
    :catch_2
    move-exception v0

    .line 1871
    move/from16 v22, v9

    .line 1872
    .line 1873
    goto :goto_45

    .line 1874
    :cond_63
    move/from16 v22, v9

    .line 1875
    .line 1876
    :goto_47
    iget-object v0, v1, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 1877
    .line 1878
    if-eqz v0, :cond_64

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_64

    .line 1885
    .line 1886
    iget-object v0, v1, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lw72;

    .line 1893
    .line 1894
    iget-object v9, v1, Ls82;->L:Lw72;

    .line 1895
    .line 1896
    invoke-virtual {v7, v9}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    invoke-virtual {v7, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    const/4 v14, 0x0

    .line 1905
    invoke-virtual {v7, v9, v0, v14, v3}, Lgf5;->f(Lr19;Lr19;II)V

    .line 1906
    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    iput-object v9, v1, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 1910
    .line 1911
    :cond_64
    iget-object v0, v1, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 1912
    .line 1913
    if-eqz v0, :cond_65

    .line 1914
    .line 1915
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    if-eqz v0, :cond_65

    .line 1920
    .line 1921
    iget-object v0, v1, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Lw72;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1928
    .line 1929
    move-object/from16 v9, v23

    .line 1930
    .line 1931
    :try_start_3
    invoke-virtual {v7, v9}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v14

    .line 1935
    invoke-virtual {v7, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1939
    move-object/from16 v23, v9

    .line 1940
    .line 1941
    const/4 v9, 0x0

    .line 1942
    :try_start_4
    invoke-virtual {v7, v0, v14, v9, v3}, Lgf5;->f(Lr19;Lr19;II)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v9, 0x0

    .line 1946
    iput-object v9, v1, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 1947
    .line 1948
    goto :goto_48

    .line 1949
    :catch_3
    move-exception v0

    .line 1950
    move-object/from16 v23, v9

    .line 1951
    .line 1952
    goto :goto_45

    .line 1953
    :cond_65
    :goto_48
    iget-object v0, v1, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 1954
    .line 1955
    if-eqz v0, :cond_66

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    if-eqz v0, :cond_66

    .line 1962
    .line 1963
    iget-object v0, v1, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lw72;

    .line 1970
    .line 1971
    iget-object v9, v1, Ls82;->K:Lw72;

    .line 1972
    .line 1973
    invoke-virtual {v7, v9}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1977
    :try_start_5
    invoke-virtual {v7, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    const/4 v14, 0x0

    .line 1982
    invoke-virtual {v7, v9, v0, v14, v3}, Lgf5;->f(Lr19;Lr19;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1983
    .line 1984
    .line 1985
    const/4 v9, 0x0

    .line 1986
    :try_start_6
    iput-object v9, v1, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 1987
    .line 1988
    goto :goto_49

    .line 1989
    :catch_4
    move-exception v0

    .line 1990
    goto :goto_46

    .line 1991
    :catch_5
    move-exception v0

    .line 1992
    goto :goto_45

    .line 1993
    :cond_66
    const/4 v9, 0x0

    .line 1994
    :goto_49
    invoke-virtual {v7}, Lgf5;->p()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v24, v10

    .line 1998
    .line 1999
    const/4 v14, 0x1

    .line 2000
    goto :goto_4b

    .line 2001
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2002
    .line 2003
    .line 2004
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2005
    .line 2006
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    move-object/from16 v24, v10

    .line 2009
    .line 2010
    const-string v10, "EXCEPTION : "

    .line 2011
    .line 2012
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    :goto_4b
    if-eqz v14, :cond_6a

    .line 2026
    .line 2027
    const/16 v17, 0x0

    .line 2028
    .line 2029
    const/16 v18, 0x2

    .line 2030
    .line 2031
    aput-boolean v17, v21, v18

    .line 2032
    .line 2033
    const/16 v3, 0x40

    .line 2034
    .line 2035
    invoke-virtual {v1, v3}, Lt82;->X(I)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    invoke-virtual {v1, v7, v0}, Ls82;->R(Lgf5;Z)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v9, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 2043
    .line 2044
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v9

    .line 2048
    const/4 v10, 0x0

    .line 2049
    const/4 v14, 0x0

    .line 2050
    :goto_4c
    if-ge v14, v9, :cond_69

    .line 2051
    .line 2052
    iget-object v3, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, Ls82;

    .line 2059
    .line 2060
    invoke-virtual {v3, v7, v0}, Ls82;->R(Lgf5;Z)V

    .line 2061
    .line 2062
    .line 2063
    move/from16 v25, v0

    .line 2064
    .line 2065
    iget v0, v3, Ls82;->h:I

    .line 2066
    .line 2067
    move/from16 v26, v9

    .line 2068
    .line 2069
    const/4 v9, -0x1

    .line 2070
    if-ne v0, v9, :cond_67

    .line 2071
    .line 2072
    iget v0, v3, Ls82;->i:I

    .line 2073
    .line 2074
    if-eq v0, v9, :cond_68

    .line 2075
    .line 2076
    :cond_67
    const/4 v10, 0x1

    .line 2077
    :cond_68
    add-int/lit8 v14, v14, 0x1

    .line 2078
    .line 2079
    move/from16 v0, v25

    .line 2080
    .line 2081
    move/from16 v9, v26

    .line 2082
    .line 2083
    const/16 v3, 0x40

    .line 2084
    .line 2085
    goto :goto_4c

    .line 2086
    :cond_69
    const/4 v9, -0x1

    .line 2087
    goto :goto_4e

    .line 2088
    :cond_6a
    const/4 v9, -0x1

    .line 2089
    invoke-virtual {v1, v7, v12}, Ls82;->R(Lgf5;Z)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    :goto_4d
    if-ge v0, v4, :cond_6b

    .line 2094
    .line 2095
    iget-object v3, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 2096
    .line 2097
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    check-cast v3, Ls82;

    .line 2102
    .line 2103
    invoke-virtual {v3, v7, v12}, Ls82;->R(Lgf5;Z)V

    .line 2104
    .line 2105
    .line 2106
    add-int/lit8 v0, v0, 0x1

    .line 2107
    .line 2108
    goto :goto_4d

    .line 2109
    :cond_6b
    const/4 v10, 0x0

    .line 2110
    :goto_4e
    const/16 v0, 0x8

    .line 2111
    .line 2112
    if-eqz v22, :cond_6e

    .line 2113
    .line 2114
    if-ge v15, v0, :cond_6e

    .line 2115
    .line 2116
    const/16 v18, 0x2

    .line 2117
    .line 2118
    aget-boolean v3, v21, v18

    .line 2119
    .line 2120
    if-eqz v3, :cond_6f

    .line 2121
    .line 2122
    const/4 v3, 0x0

    .line 2123
    const/4 v9, 0x0

    .line 2124
    const/4 v14, 0x0

    .line 2125
    :goto_4f
    if-ge v3, v4, :cond_6c

    .line 2126
    .line 2127
    iget-object v0, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 2128
    .line 2129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Ls82;

    .line 2134
    .line 2135
    move/from16 v26, v3

    .line 2136
    .line 2137
    iget v3, v0, Ls82;->Z:I

    .line 2138
    .line 2139
    invoke-virtual {v0}, Ls82;->r()I

    .line 2140
    .line 2141
    .line 2142
    move-result v27

    .line 2143
    add-int v3, v27, v3

    .line 2144
    .line 2145
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 2146
    .line 2147
    .line 2148
    move-result v14

    .line 2149
    iget v3, v0, Ls82;->a0:I

    .line 2150
    .line 2151
    invoke-virtual {v0}, Ls82;->l()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    add-int/2addr v0, v3

    .line 2156
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 2157
    .line 2158
    .line 2159
    move-result v9

    .line 2160
    add-int/lit8 v3, v26, 0x1

    .line 2161
    .line 2162
    const/16 v0, 0x8

    .line 2163
    .line 2164
    goto :goto_4f

    .line 2165
    :cond_6c
    iget v0, v1, Ls82;->c0:I

    .line 2166
    .line 2167
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    iget v3, v1, Ls82;->d0:I

    .line 2172
    .line 2173
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    sget-object v9, Lr82;->WRAP_CONTENT:Lr82;

    .line 2178
    .line 2179
    if-ne v6, v9, :cond_6d

    .line 2180
    .line 2181
    invoke-virtual {v1}, Ls82;->r()I

    .line 2182
    .line 2183
    .line 2184
    move-result v14

    .line 2185
    if-ge v14, v0, :cond_6d

    .line 2186
    .line 2187
    invoke-virtual {v1, v0}, Ls82;->P(I)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2191
    .line 2192
    const/16 v17, 0x0

    .line 2193
    .line 2194
    aput-object v9, v0, v17

    .line 2195
    .line 2196
    const/4 v10, 0x1

    .line 2197
    const/4 v13, 0x1

    .line 2198
    :cond_6d
    if-ne v8, v9, :cond_6f

    .line 2199
    .line 2200
    invoke-virtual {v1}, Ls82;->l()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-ge v0, v3, :cond_6f

    .line 2205
    .line 2206
    invoke-virtual {v1, v3}, Ls82;->M(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2210
    .line 2211
    const/16 v16, 0x1

    .line 2212
    .line 2213
    aput-object v9, v0, v16

    .line 2214
    .line 2215
    const/4 v10, 0x1

    .line 2216
    const/4 v13, 0x1

    .line 2217
    goto :goto_50

    .line 2218
    :cond_6e
    const/16 v18, 0x2

    .line 2219
    .line 2220
    :cond_6f
    :goto_50
    iget v0, v1, Ls82;->c0:I

    .line 2221
    .line 2222
    invoke-virtual {v1}, Ls82;->r()I

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    invoke-virtual {v1}, Ls82;->r()I

    .line 2231
    .line 2232
    .line 2233
    move-result v3

    .line 2234
    if-le v0, v3, :cond_70

    .line 2235
    .line 2236
    invoke-virtual {v1, v0}, Ls82;->P(I)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2240
    .line 2241
    sget-object v3, Lr82;->FIXED:Lr82;

    .line 2242
    .line 2243
    const/16 v17, 0x0

    .line 2244
    .line 2245
    aput-object v3, v0, v17

    .line 2246
    .line 2247
    const/4 v10, 0x1

    .line 2248
    const/4 v13, 0x1

    .line 2249
    :cond_70
    iget v0, v1, Ls82;->d0:I

    .line 2250
    .line 2251
    invoke-virtual {v1}, Ls82;->l()I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    invoke-virtual {v1}, Ls82;->l()I

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    if-le v0, v3, :cond_71

    .line 2264
    .line 2265
    invoke-virtual {v1, v0}, Ls82;->M(I)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2269
    .line 2270
    sget-object v3, Lr82;->FIXED:Lr82;

    .line 2271
    .line 2272
    const/4 v14, 0x1

    .line 2273
    aput-object v3, v0, v14

    .line 2274
    .line 2275
    move v10, v14

    .line 2276
    move v13, v10

    .line 2277
    goto :goto_51

    .line 2278
    :cond_71
    const/4 v14, 0x1

    .line 2279
    :goto_51
    if-nez v13, :cond_73

    .line 2280
    .line 2281
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2282
    .line 2283
    const/16 v17, 0x0

    .line 2284
    .line 2285
    aget-object v0, v0, v17

    .line 2286
    .line 2287
    sget-object v3, Lr82;->WRAP_CONTENT:Lr82;

    .line 2288
    .line 2289
    if-ne v0, v3, :cond_72

    .line 2290
    .line 2291
    if-lez v2, :cond_72

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ls82;->r()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    if-le v0, v2, :cond_72

    .line 2298
    .line 2299
    iput-boolean v14, v1, Lt82;->H0:Z

    .line 2300
    .line 2301
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2302
    .line 2303
    sget-object v9, Lr82;->FIXED:Lr82;

    .line 2304
    .line 2305
    aput-object v9, v0, v17

    .line 2306
    .line 2307
    invoke-virtual {v1, v2}, Ls82;->P(I)V

    .line 2308
    .line 2309
    .line 2310
    move v10, v14

    .line 2311
    move v13, v10

    .line 2312
    :cond_72
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2313
    .line 2314
    aget-object v0, v0, v14

    .line 2315
    .line 2316
    if-ne v0, v3, :cond_73

    .line 2317
    .line 2318
    if-lez v5, :cond_73

    .line 2319
    .line 2320
    invoke-virtual {v1}, Ls82;->l()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-le v0, v5, :cond_73

    .line 2325
    .line 2326
    iput-boolean v14, v1, Lt82;->I0:Z

    .line 2327
    .line 2328
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2329
    .line 2330
    sget-object v3, Lr82;->FIXED:Lr82;

    .line 2331
    .line 2332
    aput-object v3, v0, v14

    .line 2333
    .line 2334
    invoke-virtual {v1, v5}, Ls82;->M(I)V

    .line 2335
    .line 2336
    .line 2337
    const/16 v0, 0x8

    .line 2338
    .line 2339
    const/4 v13, 0x1

    .line 2340
    const/4 v14, 0x1

    .line 2341
    goto :goto_52

    .line 2342
    :cond_73
    move v14, v10

    .line 2343
    const/16 v0, 0x8

    .line 2344
    .line 2345
    :goto_52
    if-le v15, v0, :cond_74

    .line 2346
    .line 2347
    const/4 v14, 0x0

    .line 2348
    :cond_74
    move v0, v15

    .line 2349
    move/from16 v9, v22

    .line 2350
    .line 2351
    move-object/from16 v10, v24

    .line 2352
    .line 2353
    const/16 v3, 0x40

    .line 2354
    .line 2355
    goto/16 :goto_43

    .line 2356
    .line 2357
    :cond_75
    iput-object v11, v1, Lt82;->t0:Ljava/util/ArrayList;

    .line 2358
    .line 2359
    if-eqz v13, :cond_76

    .line 2360
    .line 2361
    iget-object v0, v1, Ls82;->T:[Lr82;

    .line 2362
    .line 2363
    const/16 v17, 0x0

    .line 2364
    .line 2365
    aput-object v6, v0, v17

    .line 2366
    .line 2367
    const/16 v16, 0x1

    .line 2368
    .line 2369
    aput-object v8, v0, v16

    .line 2370
    .line 2371
    :cond_76
    iget-object v0, v7, Lgf5;->m:Lba6;

    .line 2372
    .line 2373
    invoke-virtual {v1, v0}, Lt82;->G(Lba6;)V

    .line 2374
    .line 2375
    .line 2376
    return-void
.end method

.method public final X(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lt82;->G0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls82;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ls82;->V:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Ls82;->W:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lt82;->t0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ls82;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ls82;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
