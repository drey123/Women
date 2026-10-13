.class public final Lcom/google/ads/interactivemedia/v3/internal/wj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ww;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/wi;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private l:J

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 19
    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 28
    .line 29
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 46
    .line 47
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 55
    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 62
    .line 63
    return-void
.end method

.method private final f([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wi;->b([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_2b

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->l:J

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-long v9, v9

    .line 37
    add-long/2addr v7, v9

    .line 38
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->l:J

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-interface {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->f:[Z

    .line 54
    .line 55
    invoke-static {v6, v4, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/alr;->a([BII[Z)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v7, v5, :cond_2a

    .line 60
    .line 61
    add-int/lit8 v8, v7, 0x3

    .line 62
    .line 63
    aget-byte v10, v6, v8

    .line 64
    .line 65
    and-int/lit8 v10, v10, 0x7e

    .line 66
    .line 67
    shr-int/2addr v10, v3

    .line 68
    sub-int v11, v7, v4

    .line 69
    .line 70
    if-lez v11, :cond_1

    .line 71
    .line 72
    invoke-direct {v0, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/wj;->f([BII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sub-int v14, v5, v7

    .line 76
    .line 77
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->l:J

    .line 78
    .line 79
    int-to-long v3, v14

    .line 80
    sub-long/2addr v12, v3

    .line 81
    if-gez v11, :cond_2

    .line 82
    .line 83
    neg-int v4, v11

    .line 84
    move/from16 v19, v8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move/from16 v19, v8

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->m:J

    .line 91
    .line 92
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 93
    .line 94
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->e:Z

    .line 95
    .line 96
    invoke-virtual {v15, v12, v13, v14, v11}, Lcom/google/ads/interactivemedia/v3/internal/wi;->a(JIZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->e:Z

    .line 100
    .line 101
    if-nez v11, :cond_26

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 106
    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 114
    .line 115
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_26

    .line 125
    .line 126
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_26

    .line 133
    .line 134
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_26

    .line 141
    .line 142
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 143
    .line 144
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 151
    .line 152
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 153
    .line 154
    move/from16 v21, v5

    .line 155
    .line 156
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 157
    .line 158
    add-int/2addr v5, v9

    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 162
    .line 163
    add-int/2addr v5, v6

    .line 164
    new-array v5, v5, [B

    .line 165
    .line 166
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 167
    .line 168
    move/from16 v23, v10

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v6, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 175
    .line 176
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 177
    .line 178
    move/from16 v24, v14

    .line 179
    .line 180
    iget v14, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 181
    .line 182
    invoke-static {v6, v10, v5, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 186
    .line 187
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 188
    .line 189
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 190
    .line 191
    add-int/2addr v2, v9

    .line 192
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 193
    .line 194
    invoke-static {v6, v10, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 200
    .line 201
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 202
    .line 203
    invoke-direct {v2, v3, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/aly;-><init>([BII)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x2c

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x58

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_2
    if-ge v6, v10, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_3

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x59

    .line 240
    .line 241
    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_4

    .line 246
    .line 247
    add-int/2addr v9, v3

    .line 248
    :cond_4
    const/4 v14, 0x1

    .line 249
    add-int/2addr v6, v14

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 252
    .line 253
    .line 254
    if-lez v10, :cond_6

    .line 255
    .line 256
    rsub-int/lit8 v6, v10, 0x8

    .line 257
    .line 258
    add-int/2addr v6, v6

    .line 259
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v6, 0x3

    .line 270
    if-ne v3, v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    const/4 v14, 0x2

    .line 289
    if-eqz v16, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 296
    .line 297
    .line 298
    move-result v25

    .line 299
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    move-wide/from16 v28, v12

    .line 308
    .line 309
    const/4 v12, 0x1

    .line 310
    if-eq v3, v12, :cond_8

    .line 311
    .line 312
    if-ne v3, v14, :cond_9

    .line 313
    .line 314
    :cond_8
    move v13, v14

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move v13, v12

    .line 317
    :goto_3
    if-ne v3, v12, :cond_a

    .line 318
    .line 319
    move v12, v14

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const/4 v12, 0x1

    .line 322
    :goto_4
    add-int v16, v16, v25

    .line 323
    .line 324
    mul-int v16, v16, v13

    .line 325
    .line 326
    sub-int v6, v6, v16

    .line 327
    .line 328
    add-int v26, v26, v27

    .line 329
    .line 330
    mul-int v26, v26, v12

    .line 331
    .line 332
    sub-int v9, v9, v26

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-wide/from16 v28, v12

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/4 v3, 0x1

    .line 352
    if-eq v3, v13, :cond_c

    .line 353
    .line 354
    move v13, v10

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    const/4 v13, 0x0

    .line 357
    :goto_6
    if-gt v13, v10, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 366
    .line 367
    .line 368
    add-int/2addr v13, v3

    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const/4 v13, 0x4

    .line 394
    if-eqz v10, :cond_13

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_13

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    :goto_7
    if-ge v10, v13, :cond_13

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_8
    const/4 v14, 0x6

    .line 407
    if-ge v3, v14, :cond_12

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_e

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 416
    .line 417
    .line 418
    move-wide/from16 v26, v7

    .line 419
    .line 420
    const/4 v7, 0x3

    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_a

    .line 423
    :cond_e
    add-int v14, v10, v10

    .line 424
    .line 425
    add-int/2addr v14, v13

    .line 426
    const/4 v13, 0x1

    .line 427
    shl-int v14, v13, v14

    .line 428
    .line 429
    move-wide/from16 v26, v7

    .line 430
    .line 431
    const/16 v7, 0x40

    .line 432
    .line 433
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-le v10, v13, :cond_f

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 440
    .line 441
    .line 442
    :cond_f
    const/4 v8, 0x0

    .line 443
    :goto_9
    if-ge v8, v7, :cond_10

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->b()I

    .line 446
    .line 447
    .line 448
    add-int/2addr v8, v13

    .line 449
    goto :goto_9

    .line 450
    :cond_10
    const/4 v7, 0x3

    .line 451
    :goto_a
    if-ne v10, v7, :cond_11

    .line 452
    .line 453
    move v8, v7

    .line 454
    goto :goto_b

    .line 455
    :cond_11
    move v8, v13

    .line 456
    :goto_b
    add-int/2addr v3, v8

    .line 457
    move-wide/from16 v7, v26

    .line 458
    .line 459
    const/4 v13, 0x4

    .line 460
    goto :goto_8

    .line 461
    :cond_12
    move-wide/from16 v26, v7

    .line 462
    .line 463
    const/4 v7, 0x3

    .line 464
    const/4 v13, 0x1

    .line 465
    add-int/2addr v10, v13

    .line 466
    move-wide/from16 v7, v26

    .line 467
    .line 468
    const/4 v13, 0x4

    .line 469
    const/4 v14, 0x2

    .line 470
    goto :goto_7

    .line 471
    :cond_13
    move-wide/from16 v26, v7

    .line 472
    .line 473
    const/4 v7, 0x3

    .line 474
    move v8, v14

    .line 475
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_14

    .line 483
    .line 484
    const/16 v8, 0x8

    .line 485
    .line 486
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 496
    .line 497
    .line 498
    :cond_14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_c
    if-ge v10, v8, :cond_1b

    .line 506
    .line 507
    if-eqz v10, :cond_15

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    :cond_15
    if-eqz v13, :cond_18

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_d
    if-gt v3, v14, :cond_17

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    if-eqz v20, :cond_16

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 531
    .line 532
    .line 533
    :cond_16
    const/16 v16, 0x1

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_17
    const/16 v16, 0x1

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_18
    const/16 v16, 0x1

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    add-int v20, v3, v14

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    :goto_e
    if-ge v7, v3, :cond_19

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_19
    const/4 v3, 0x0

    .line 566
    :goto_f
    if-ge v3, v14, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1a
    move/from16 v14, v20

    .line 578
    .line 579
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 580
    .line 581
    const/4 v7, 0x3

    .line 582
    goto :goto_c

    .line 583
    :cond_1b
    const/16 v16, 0x1

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ge v10, v3, :cond_1c

    .line 597
    .line 598
    const/4 v3, 0x5

    .line 599
    add-int/lit8 v7, v12, 0x5

    .line 600
    .line 601
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1c
    const/4 v7, 0x2

    .line 608
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    const/16 v8, 0x18

    .line 616
    .line 617
    const/high16 v10, 0x3f800000    # 1.0f

    .line 618
    .line 619
    if-eqz v7, :cond_24

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_1f

    .line 626
    .line 627
    const/16 v7, 0x8

    .line 628
    .line 629
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    const/16 v13, 0xff

    .line 634
    .line 635
    if-ne v12, v13, :cond_1d

    .line 636
    .line 637
    const/16 v12, 0x10

    .line 638
    .line 639
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(I)I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v13, :cond_20

    .line 648
    .line 649
    if-eqz v12, :cond_20

    .line 650
    .line 651
    int-to-float v10, v13

    .line 652
    int-to-float v12, v12

    .line 653
    div-float/2addr v10, v12

    .line 654
    goto :goto_12

    .line 655
    :cond_1d
    const/16 v13, 0x11

    .line 656
    .line 657
    if-ge v12, v13, :cond_1e

    .line 658
    .line 659
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:[F

    .line 660
    .line 661
    aget v10, v10, v12

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1e
    const/16 v13, 0x2e

    .line 665
    .line 666
    const-string v14, "Unexpected aspect_ratio_idc value: "

    .line 667
    .line 668
    const-string v3, "H265Reader"

    .line 669
    .line 670
    invoke-static {v13, v12, v14, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1f
    const/16 v7, 0x8

    .line 675
    .line 676
    :cond_20
    :goto_12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_21

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 683
    .line 684
    .line 685
    :cond_21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_22

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_22

    .line 700
    .line 701
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 702
    .line 703
    .line 704
    :cond_22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->c()I

    .line 714
    .line 715
    .line 716
    :cond_23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->e()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->i()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_25

    .line 724
    .line 725
    add-int/2addr v9, v9

    .line 726
    goto :goto_13

    .line 727
    :cond_24
    const/16 v7, 0x8

    .line 728
    .line 729
    :cond_25
    :goto_13
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 730
    .line 731
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-virtual {v2, v3, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aly;->d([BII)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aly;->f(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aku;->b(Lcom/google/ads/interactivemedia/v3/internal/aly;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 745
    .line 746
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v3, "video/hevc"

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-interface {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->e:Z

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_26
    move/from16 v21, v5

    .line 788
    .line 789
    move-object/from16 v22, v6

    .line 790
    .line 791
    move-wide/from16 v26, v7

    .line 792
    .line 793
    move/from16 v23, v10

    .line 794
    .line 795
    move-wide/from16 v28, v12

    .line 796
    .line 797
    move/from16 v24, v14

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    const/16 v7, 0x8

    .line 801
    .line 802
    :goto_14
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 803
    .line 804
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_27

    .line 809
    .line 810
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 811
    .line 812
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 813
    .line 814
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 815
    .line 816
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 821
    .line 822
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 823
    .line 824
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 825
    .line 826
    invoke-virtual {v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 830
    .line 831
    const/4 v3, 0x5

    .line 832
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 836
    .line 837
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 838
    .line 839
    move-wide/from16 v5, v26

    .line 840
    .line 841
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_27
    move-wide/from16 v5, v26

    .line 846
    .line 847
    :goto_15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(I)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_28

    .line 854
    .line 855
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 856
    .line 857
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 858
    .line 859
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:I

    .line 860
    .line 861
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 866
    .line 867
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 868
    .line 869
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:[B

    .line 870
    .line 871
    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 875
    .line 876
    const/4 v3, 0x5

    .line 877
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 881
    .line 882
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 883
    .line 884
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ww;->a(JLcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 885
    .line 886
    .line 887
    :cond_28
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->m:J

    .line 888
    .line 889
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 890
    .line 891
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->e:Z

    .line 892
    .line 893
    move-wide/from16 v12, v28

    .line 894
    .line 895
    move/from16 v14, v24

    .line 896
    .line 897
    move/from16 v15, v23

    .line 898
    .line 899
    move-wide/from16 v16, v2

    .line 900
    .line 901
    move/from16 v18, v4

    .line 902
    .line 903
    invoke-virtual/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/wi;->d(JIIJZ)V

    .line 904
    .line 905
    .line 906
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->e:Z

    .line 907
    .line 908
    if-nez v2, :cond_29

    .line 909
    .line 910
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 911
    .line 912
    move/from16 v3, v23

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_29
    move/from16 v3, v23

    .line 929
    .line 930
    :goto_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v9, p1

    .line 941
    .line 942
    move v3, v1

    .line 943
    move/from16 v4, v19

    .line 944
    .line 945
    move/from16 v5, v21

    .line 946
    .line 947
    move-object/from16 v6, v22

    .line 948
    .line 949
    const/4 v1, 0x3

    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_2a
    move v2, v5

    .line 953
    move-object v3, v6

    .line 954
    invoke-direct {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/wj;->f([BII)V

    .line 955
    .line 956
    .line 957
    :cond_2b
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->a:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ww;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 31
    .line 32
    .line 33
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
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->l:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->f:[Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alr;->d([Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->g:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->h:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->i:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->j:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->k:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wj;->d:Lcom/google/ads/interactivemedia/v3/internal/wi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wi;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
