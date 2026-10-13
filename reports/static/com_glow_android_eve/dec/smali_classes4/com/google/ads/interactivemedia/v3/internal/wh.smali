.class public final Lcom/google/ads/interactivemedia/v3/internal/wh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ww;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/wg;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ww;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 22
    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 31
    .line 32
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 39
    .line 40
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 46
    .line 47
    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-long v7, v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-interface {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->h:[Z

    .line 45
    .line 46
    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alr;->a([BII[Z)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v3, :cond_b

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x3

    .line 53
    .line 54
    aget-byte v7, v4, v6

    .line 55
    .line 56
    and-int/lit8 v11, v7, 0x1f

    .line 57
    .line 58
    sub-int v7, v5, v2

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wh;->f([BII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-int v15, v3, v5

    .line 66
    .line 67
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    .line 68
    .line 69
    int-to-long v12, v15

    .line 70
    sub-long v9, v8, v12

    .line 71
    .line 72
    if-gez v7, :cond_1

    .line 73
    .line 74
    neg-int v5, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_1
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->m:J

    .line 78
    .line 79
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wg;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move/from16 v19, v3

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 100
    .line 101
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 102
    .line 103
    .line 104
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    .line 110
    .line 111
    if-nez v12, :cond_4

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 135
    .line 136
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 137
    .line 138
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 139
    .line 140
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 148
    .line 149
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 150
    .line 151
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 152
    .line 153
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 161
    .line 162
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 163
    .line 164
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 165
    .line 166
    invoke-static {v14, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alr;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 171
    .line 172
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 173
    .line 174
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 175
    .line 176
    invoke-static {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/alr;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:I

    .line 181
    .line 182
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:I

    .line 183
    .line 184
    move/from16 v18, v6

    .line 185
    .line 186
    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/alq;->c:I

    .line 187
    .line 188
    invoke-static {v14, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aku;->a(III)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 193
    .line 194
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 195
    .line 196
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v19, v3

    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "video/avc"

    .line 207
    .line 208
    invoke-virtual {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:I

    .line 215
    .line 216
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 217
    .line 218
    .line 219
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/alq;->f:I

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 222
    .line 223
    .line 224
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/alq;->g:F

    .line 225
    .line 226
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 243
    .line 244
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(Lcom/google/ads/interactivemedia/v3/internal/alq;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move/from16 v19, v3

    .line 265
    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 279
    .line 280
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->c([BII)Lcom/google/ads/interactivemedia/v3/internal/alq;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(Lcom/google/ads/interactivemedia/v3/internal/alq;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    const/4 v3, 0x3

    .line 299
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 308
    .line 309
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 310
    .line 311
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 312
    .line 313
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 336
    .line 337
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 338
    .line 339
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 340
    .line 341
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 350
    .line 351
    invoke-virtual {v2, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 361
    .line 362
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 363
    .line 364
    invoke-virtual {v1, v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 368
    .line 369
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    .line 370
    .line 371
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    .line 372
    .line 373
    move-wide v13, v9

    .line 374
    move/from16 v16, v1

    .line 375
    .line 376
    move/from16 v17, v2

    .line 377
    .line 378
    invoke-virtual/range {v12 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/wg;->f(JIZZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    .line 386
    .line 387
    :cond_8
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->m:J

    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->l:Z

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 402
    .line 403
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 407
    .line 408
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 409
    .line 410
    .line 411
    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 412
    .line 413
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 417
    .line 418
    invoke-virtual/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e(JIJ)V

    .line 419
    .line 420
    .line 421
    move v1, v3

    .line 422
    move/from16 v2, v18

    .line 423
    .line 424
    move/from16 v3, v19

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_b
    move v1, v3

    .line 429
    invoke-direct {v0, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->f([BII)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->j:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ww;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->h:[Z

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->d:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->f:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->k:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
