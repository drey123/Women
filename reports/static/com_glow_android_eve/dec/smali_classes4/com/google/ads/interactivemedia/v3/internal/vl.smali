.class abstract Lcom/google/ads/interactivemedia/v3/internal/vl;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vf;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/vh;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/ads/interactivemedia/v3/internal/vj;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public abstract c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 11
    .line 12
    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    if-eq v1, v6, :cond_7

    .line 24
    .line 25
    if-eq v1, v12, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vh;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    cmp-long v1, v7, v9

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmp-long v1, v7, v3

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    const-wide/16 v14, 0x2

    .line 51
    .line 52
    add-long/2addr v7, v14

    .line 53
    neg-long v7, v7

    .line 54
    invoke-virtual {v11, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vh;->e()Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 71
    .line 72
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:Z

    .line 76
    .line 77
    :cond_3
    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:J

    .line 78
    .line 79
    cmp-long v1, v6, v9

    .line 80
    .line 81
    if-gtz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:J

    .line 96
    .line 97
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b()Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v5, v1, v9

    .line 108
    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    .line 112
    .line 113
    add-long v7, v5, v1

    .line 114
    .line 115
    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    .line 116
    .line 117
    cmp-long v7, v7, v9

    .line 118
    .line 119
    if-ltz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/vl;->f(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 132
    .line 133
    .line 134
    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    invoke-interface/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 147
    .line 148
    .line 149
    iput-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    .line 150
    .line 151
    :cond_6
    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    .line 152
    .line 153
    add-long/2addr v3, v1

    .line 154
    iput-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    .line 155
    .line 156
    move v5, v13

    .line 157
    :goto_1
    return v5

    .line 158
    :cond_7
    iget-wide v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 159
    .line 160
    long-to-int v1, v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 162
    .line 163
    .line 164
    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 165
    .line 166
    return v13

    .line 167
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 184
    .line 185
    sub-long/2addr v7, v9

    .line 186
    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->k:J

    .line 187
    .line 188
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->b()Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 195
    .line 196
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 197
    .line 198
    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/vl;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;JLcom/google/ads/interactivemedia/v3/internal/vj;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vj;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 214
    .line 215
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 216
    .line 217
    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:I

    .line 218
    .line 219
    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:Z

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->m:Z

    .line 229
    .line 230
    :cond_b
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->j:Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vj;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    cmp-long v1, v1, v3

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>([B)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a()Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    .line 263
    .line 264
    and-int/lit8 v2, v2, 0x4

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    move v10, v6

    .line 269
    goto :goto_3

    .line 270
    :cond_e
    move v10, v13

    .line 271
    :goto_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 272
    .line 273
    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:J

    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    .line 280
    .line 281
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    .line 282
    .line 283
    add-int/2addr v0, v6

    .line 284
    int-to-long v6, v0

    .line 285
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    .line 286
    .line 287
    move-object v0, v14

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/va;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vl;JJJJZ)V

    .line 291
    .line 292
    .line 293
    iput-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 294
    .line 295
    :goto_4
    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 296
    .line 297
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d()V

    .line 300
    .line 301
    .line 302
    move v5, v13

    .line 303
    :goto_5
    return v5
.end method

.method public final f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vl;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 31
    .line 32
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vh;->g(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->h:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
