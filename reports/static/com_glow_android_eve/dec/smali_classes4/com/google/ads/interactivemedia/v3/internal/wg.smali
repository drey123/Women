.class final Lcom/google/ads/interactivemedia/v3/internal/wg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/alq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/alp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aly;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/wf;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/wf;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->m:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 31
    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:[B

    .line 44
    .line 45
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 16
    .line 17
    add-int/2addr v5, v2

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    add-int/2addr v5, v5

    .line 21
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:[B

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:[B

    .line 28
    .line 29
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:[B

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->d([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:Z

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/wf;->c(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gez v1, :cond_7

    .line 141
    .line 142
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/alp;->b:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 163
    .line 164
    iget-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->h:Z

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->g(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 183
    .line 184
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->j:I

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aly;->g(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 194
    .line 195
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->j:I

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->i:Z

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-nez v2, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aly;->g(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 224
    .line 225
    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/aly;->g(I)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move v12, v5

    .line 239
    move v13, v11

    .line 240
    move v11, v2

    .line 241
    goto :goto_1

    .line 242
    :cond_d
    move v11, v2

    .line 243
    move v12, v4

    .line 244
    :goto_0
    move v13, v12

    .line 245
    goto :goto_1

    .line 246
    :cond_e
    move v11, v4

    .line 247
    move v12, v11

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    .line 250
    .line 251
    if-ne v2, v3, :cond_f

    .line 252
    .line 253
    move v14, v5

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    move v14, v4

    .line 256
    :goto_2
    if-eqz v14, :cond_11

    .line 257
    .line 258
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move v15, v2

    .line 274
    goto :goto_3

    .line 275
    :cond_11
    move v15, v4

    .line 276
    :goto_3
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->k:I

    .line 277
    .line 278
    if-nez v2, :cond_15

    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 281
    .line 282
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->l:I

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    return-void

    .line 291
    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 292
    .line 293
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->l:I

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/alp;->c:Z

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    if-nez v11, :cond_14

    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move/from16 v17, v1

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    move/from16 v18, v4

    .line 325
    .line 326
    :goto_4
    move/from16 v19, v18

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_14
    move/from16 v16, v2

    .line 330
    .line 331
    move/from16 v17, v4

    .line 332
    .line 333
    :goto_5
    move/from16 v18, v17

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_15
    if-ne v2, v5, :cond_19

    .line 337
    .line 338
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/alq;->m:Z

    .line 339
    .line 340
    if-nez v2, :cond_19

    .line 341
    .line 342
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    return-void

    .line 351
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/alp;->c:Z

    .line 358
    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    if-nez v11, :cond_18

    .line 362
    .line 363
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_17

    .line 370
    .line 371
    return-void

    .line 372
    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v19, v1

    .line 379
    .line 380
    move/from16 v18, v2

    .line 381
    .line 382
    move/from16 v16, v4

    .line 383
    .line 384
    move/from16 v17, v16

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_18
    move/from16 v18, v2

    .line 388
    .line 389
    move/from16 v16, v4

    .line 390
    .line 391
    move/from16 v17, v16

    .line 392
    .line 393
    move/from16 v19, v17

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_19
    move/from16 v16, v4

    .line 397
    .line 398
    move/from16 v17, v16

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 402
    .line 403
    invoke-virtual/range {v5 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/wf;->b(Lcom/google/ads/interactivemedia/v3/internal/alq;IIIIZZZZIIIII)V

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:Z

    .line 407
    .line 408
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/alp;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/alq;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->m:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->m:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final f(JIZZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->m:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wf;->d(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wf;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->j:J

    .line 31
    .line 32
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->r:Z

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->p:J

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 37
    .line 38
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->q:J

    .line 39
    .line 40
    sub-long v5, v1, v5

    .line 41
    .line 42
    long-to-int v11, v5

    .line 43
    sub-long v1, p1, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v1, p3

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v5, v7

    .line 49
    move-wide v6, v9

    .line 50
    move v9, v11

    .line 51
    move v10, v1

    .line 52
    move-object v11, v2

    .line 53
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->j:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->p:J

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->l:J

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->q:J

    .line 63
    .line 64
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->r:Z

    .line 65
    .line 66
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->o:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->n:Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wf;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move/from16 v1, p5

    .line 80
    .line 81
    :goto_0
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->r:Z

    .line 82
    .line 83
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:I

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-ne v5, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    move v3, v4

    .line 93
    :cond_5
    or-int v1, v2, v3

    .line 94
    .line 95
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wg;->r:Z

    .line 96
    .line 97
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Z

    .line 2
    .line 3
    return v0
.end method
