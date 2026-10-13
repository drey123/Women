.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:I

.field public final b:Lme;

.field public final c:Lg77;

.field public final d:Lg77;

.field public final e:Lkj1;

.field public f:Llo3;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lle;->a:I

    .line 5
    .line 6
    new-instance p1, Lme;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "audio/mp4a-latm"

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, v1, v3}, Lme;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lle;->b:Lme;

    .line 17
    .line 18
    new-instance p1, Lg77;

    .line 19
    .line 20
    const/16 v0, 0x800

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lle;->c:Lg77;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lle;->i:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lle;->h:J

    .line 33
    .line 34
    new-instance p1, Lg77;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lle;->d:Lg77;

    .line 42
    .line 43
    new-instance v0, Lkj1;

    .line 44
    .line 45
    iget-object p1, p1, Lg77;->a:[B

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-direct {v0, p1, v1}, Lkj1;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lle;->e:Lkj1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lko3;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lle;->d:Lg77;

    .line 4
    .line 5
    iget-object v3, v2, Lg77;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v0, v4, v3}, Lko3;->a(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lg77;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lg77;->A()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lko3;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lko3;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lle;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lle;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lg77;->K(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lg77;->w()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Lko3;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final init(Llo3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lle;->f:Llo3;

    .line 2
    .line 3
    new-instance v0, Lw8a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lw8a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lle;->b:Lme;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lme;->e(Llo3;Lw8a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Llo3;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lle;->f:Llo3;

    .line 6
    .line 7
    invoke-static {v2}, Lny8;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lko3;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, Lle;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-object v3, v0, Lle;->e:Lkj1;

    .line 30
    .line 31
    iget-object v6, v0, Lle;->d:Lg77;

    .line 32
    .line 33
    iget-boolean v7, v0, Lle;->j:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iput v11, v0, Lle;->i:I

    .line 40
    .line 41
    invoke-interface {v1}, Lko3;->e()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v7, v7, v9

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Lle;->a(Lko3;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move v7, v13

    .line 58
    :cond_2
    :try_start_0
    iget-object v8, v6, Lg77;->a:[B

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    invoke-interface {v1, v8, v13, v14, v12}, Lko3;->d([BIIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_8

    .line 66
    .line 67
    invoke-virtual {v6, v13}, Lg77;->J(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lg77;->D()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v14, 0xfff6

    .line 75
    .line 76
    .line 77
    and-int/2addr v8, v14

    .line 78
    const v14, 0xfff0

    .line 79
    .line 80
    .line 81
    if-ne v8, v14, :cond_3

    .line 82
    .line 83
    move v8, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v8, v13

    .line 86
    :goto_0
    if-nez v8, :cond_4

    .line 87
    .line 88
    move v7, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v8, v6, Lg77;->a:[B

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    invoke-interface {v1, v8, v13, v14, v12}, Lko3;->d([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v8, 0xe

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Lkj1;->q(I)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Lkj1;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v14, 0x6

    .line 112
    if-le v8, v14, :cond_7

    .line 113
    .line 114
    int-to-long v14, v8

    .line 115
    add-long/2addr v9, v14

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/16 v14, 0x3e8

    .line 119
    .line 120
    if-ne v7, v14, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v8, v12}, Lko3;->k(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iput-boolean v12, v0, Lle;->j:Z

    .line 133
    .line 134
    const-string v3, "Malformed ADTS stream"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v3, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_8
    :goto_1
    invoke-interface {v1}, Lko3;->e()V

    .line 143
    .line 144
    .line 145
    if-lez v7, :cond_9

    .line 146
    .line 147
    int-to-long v6, v7

    .line 148
    div-long/2addr v9, v6

    .line 149
    long-to-int v3, v9

    .line 150
    iput v3, v0, Lle;->i:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iput v11, v0, Lle;->i:I

    .line 154
    .line 155
    :goto_2
    iput-boolean v12, v0, Lle;->j:Z

    .line 156
    .line 157
    :cond_a
    :goto_3
    iget-object v14, v0, Lle;->c:Lg77;

    .line 158
    .line 159
    iget-object v3, v14, Lg77;->a:[B

    .line 160
    .line 161
    const/16 v6, 0x800

    .line 162
    .line 163
    invoke-interface {v1, v3, v13, v6}, Llr2;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v11, :cond_b

    .line 168
    .line 169
    move v15, v12

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v15, v13

    .line 172
    :goto_4
    iget-boolean v3, v0, Lle;->l:Z

    .line 173
    .line 174
    iget-object v6, v0, Lle;->b:Lme;

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    and-int/2addr v2, v12

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    iget v2, v0, Lle;->i:I

    .line 183
    .line 184
    if-lez v2, :cond_d

    .line 185
    .line 186
    move v2, v12

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move v2, v13

    .line 189
    :goto_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget-wide v9, v6, Lme;->s:J

    .line 197
    .line 198
    cmp-long v3, v9, v7

    .line 199
    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    if-nez v15, :cond_e

    .line 203
    .line 204
    :goto_6
    move-object v13, v6

    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    if-eqz v2, :cond_f

    .line 209
    .line 210
    iget-wide v2, v6, Lme;->s:J

    .line 211
    .line 212
    cmp-long v9, v2, v7

    .line 213
    .line 214
    if-eqz v9, :cond_f

    .line 215
    .line 216
    iget-object v7, v0, Lle;->f:Llo3;

    .line 217
    .line 218
    iget v9, v0, Lle;->i:I

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    int-to-long v13, v9

    .line 223
    const-wide/32 v17, 0x7a1200

    .line 224
    .line 225
    .line 226
    mul-long v13, v13, v17

    .line 227
    .line 228
    div-long/2addr v13, v2

    .line 229
    long-to-int v8, v13

    .line 230
    new-instance v3, Ls72;

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    move-object v2, v7

    .line 234
    iget-wide v6, v0, Lle;->h:J

    .line 235
    .line 236
    move-object v13, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v3 .. v10}, Ls72;-><init>(JJIIZ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Llo3;->seekMap(Lph8;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    move-object v13, v6

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    iget-object v2, v0, Lle;->f:Llo3;

    .line 249
    .line 250
    new-instance v3, Lnh0;

    .line 251
    .line 252
    invoke-direct {v3, v7, v8}, Lnh0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v3}, Llo3;->seekMap(Lph8;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    iput-boolean v12, v0, Lle;->l:Z

    .line 259
    .line 260
    :goto_8
    if-eqz v15, :cond_10

    .line 261
    .line 262
    return v11

    .line 263
    :cond_10
    move-object/from16 v2, v16

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v2, v3}, Lg77;->J(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lg77;->I(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v0, Lle;->k:Z

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    iget-wide v4, v0, Lle;->g:J

    .line 277
    .line 278
    iput-wide v4, v13, Lme;->u:J

    .line 279
    .line 280
    iput-boolean v12, v0, Lle;->k:Z

    .line 281
    .line 282
    :cond_11
    invoke-virtual {v13, v2}, Lme;->a(Lg77;)V

    .line 283
    .line 284
    .line 285
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lle;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lle;->b:Lme;

    .line 5
    .line 6
    invoke-virtual {p1}, Lme;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lle;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lle;->a(Lko3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lle;->d:Lg77;

    .line 10
    .line 11
    iget-object v6, v5, Lg77;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v1, v7, v6}, Lko3;->a(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lg77;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lg77;->D()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v2, v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0xbc

    .line 39
    .line 40
    if-le v4, v8, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-object v5, v5, Lg77;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v1, v7, v5}, Lko3;->a(II[B)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    .line 50
    iget-object v6, p0, Lle;->e:Lkj1;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lkj1;->q(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lkj1;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Lko3;->e()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lko3;->h(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move v2, v1

    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 76
    .line 77
    invoke-interface {p1, v6}, Lko3;->h(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Lko3;->e()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lko3;->h(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method
