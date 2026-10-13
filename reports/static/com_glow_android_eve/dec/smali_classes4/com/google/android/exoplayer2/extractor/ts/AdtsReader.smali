.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->m:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 22
    .line 23
    const/16 v7, 0x100

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-eq v6, v5, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v2, :cond_8

    .line 41
    .line 42
    if-eq v6, v9, :cond_3

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:I

    .line 51
    .line 52
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 53
    .line 54
    sub-int/2addr v8, v9

    .line 55
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 60
    .line 61
    invoke-interface {v8, v6, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 65
    .line 66
    add-int/2addr v8, v6

    .line 67
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 68
    .line 69
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:I

    .line 70
    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:J

    .line 74
    .line 75
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v12, v8

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:J

    .line 95
    .line 96
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->u:J

    .line 97
    .line 98
    add-long/2addr v8, v11

    .line 99
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:J

    .line 100
    .line 101
    :cond_1
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 102
    .line 103
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 104
    .line 105
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->k:Z

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v6, v7

    .line 122
    :goto_1
    iget-object v12, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 129
    .line 130
    sub-int v3, v6, v3

    .line 131
    .line 132
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 137
    .line 138
    invoke-virtual {v1, v15, v3, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 139
    .line 140
    .line 141
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 142
    .line 143
    add-int/2addr v12, v3

    .line 144
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 145
    .line 146
    if-ne v12, v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->p:Z

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v5

    .line 160
    if-eq v3, v2, :cond_5

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const/16 v12, 0x3d

    .line 165
    .line 166
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v12, "Detected audio object type: "

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", but assuming AAC LC."

    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "AdtsReader"

    .line 187
    .line 188
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move v3, v2

    .line 192
    :cond_5
    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->n:I

    .line 200
    .line 201
    invoke-static {v3, v7, v6}, Lcom/google/android/exoplayer2/audio/AacUtil;->b(III)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 206
    .line 207
    invoke-direct {v6, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lcom/google/android/exoplayer2/Format$Builder;

    .line 215
    .line 216
    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->e:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v9, v7, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v9, "audio/mp4a-latm"

    .line 224
    .line 225
    iput-object v9, v7, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v6, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v9, v7, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 230
    .line 231
    iget v9, v6, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 232
    .line 233
    iput v9, v7, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 234
    .line 235
    iget v6, v6, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 236
    .line 237
    iput v6, v7, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 238
    .line 239
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->d:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 250
    .line 251
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 252
    .line 253
    .line 254
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->A:I

    .line 255
    .line 256
    int-to-long v6, v6

    .line 257
    const-wide/32 v14, 0x3d090000

    .line 258
    .line 259
    .line 260
    div-long/2addr v14, v6

    .line 261
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->q:J

    .line 262
    .line 263
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 264
    .line 265
    invoke-interface {v6, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->p:Z

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/lit8 v6, v3, -0x7

    .line 282
    .line 283
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->k:Z

    .line 284
    .line 285
    if-eqz v7, :cond_7

    .line 286
    .line 287
    add-int/lit8 v6, v3, -0x9

    .line 288
    .line 289
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 290
    .line 291
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->q:J

    .line 292
    .line 293
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 294
    .line 295
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 296
    .line 297
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 298
    .line 299
    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->u:J

    .line 300
    .line 301
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    iget-object v3, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 312
    .line 313
    rsub-int/lit8 v7, v7, 0xa

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 320
    .line 321
    invoke-virtual {v1, v7, v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 322
    .line 323
    .line 324
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 325
    .line 326
    add-int/2addr v3, v6

    .line 327
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 328
    .line 329
    if-ne v3, v14, :cond_0

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 332
    .line 333
    invoke-interface {v3, v14, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 341
    .line 342
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->p()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    add-int/2addr v6, v14

    .line 347
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 348
    .line 349
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 350
    .line 351
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 352
    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->u:J

    .line 356
    .line 357
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    iget-object v3, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 370
    .line 371
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 372
    .line 373
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 374
    .line 375
    aget-byte v6, v6, v11

    .line 376
    .line 377
    aput-byte v6, v3, v10

    .line 378
    .line 379
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->n:I

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    if-eq v6, v8, :cond_b

    .line 390
    .line 391
    if-eq v3, v6, :cond_b

    .line 392
    .line 393
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->l:Z

    .line 394
    .line 395
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 396
    .line 397
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 398
    .line 399
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->l:Z

    .line 404
    .line 405
    if-nez v6, :cond_c

    .line 406
    .line 407
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->l:Z

    .line 408
    .line 409
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->o:I

    .line 410
    .line 411
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->m:I

    .line 412
    .line 413
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->n:I

    .line 414
    .line 415
    :cond_c
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 416
    .line 417
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 422
    .line 423
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 424
    .line 425
    iget v14, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 426
    .line 427
    :goto_3
    if-ge v6, v14, :cond_26

    .line 428
    .line 429
    add-int/lit8 v15, v6, 0x1

    .line 430
    .line 431
    aget-byte v7, v3, v6

    .line 432
    .line 433
    and-int/lit16 v9, v7, 0xff

    .line 434
    .line 435
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 436
    .line 437
    const/16 v11, 0x200

    .line 438
    .line 439
    if-ne v4, v11, :cond_1f

    .line 440
    .line 441
    int-to-byte v4, v9

    .line 442
    and-int/lit16 v4, v4, 0xff

    .line 443
    .line 444
    const v18, 0xff00

    .line 445
    .line 446
    .line 447
    or-int v4, v18, v4

    .line 448
    .line 449
    const v19, 0xfff6

    .line 450
    .line 451
    .line 452
    and-int v4, v4, v19

    .line 453
    .line 454
    const v11, 0xfff0

    .line 455
    .line 456
    .line 457
    if-ne v4, v11, :cond_1f

    .line 458
    .line 459
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->l:Z

    .line 460
    .line 461
    if-nez v4, :cond_1c

    .line 462
    .line 463
    const/4 v4, -0x1

    .line 464
    add-int/lit8 v20, v6, -0x1

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-ge v11, v5, :cond_e

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_e
    invoke-virtual {v1, v10, v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->m:I

    .line 490
    .line 491
    const/4 v8, -0x1

    .line 492
    if-eq v11, v8, :cond_f

    .line 493
    .line 494
    if-eq v4, v11, :cond_f

    .line 495
    .line 496
    move-object/from16 v21, v3

    .line 497
    .line 498
    move v3, v8

    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_f
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->n:I

    .line 502
    .line 503
    if-eq v11, v8, :cond_12

    .line 504
    .line 505
    iget-object v8, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-ge v11, v5, :cond_10

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_10
    invoke-virtual {v1, v10, v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 519
    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->n:I

    .line 527
    .line 528
    if-eq v11, v2, :cond_11

    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_11
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_12
    const/4 v8, 0x4

    .line 537
    :goto_4
    iget-object v2, v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-ge v11, v8, :cond_13

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_13
    invoke-virtual {v1, v10, v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0xe

    .line 550
    .line 551
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 552
    .line 553
    .line 554
    const/16 v2, 0xd

    .line 555
    .line 556
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    const/4 v2, 0x7

    .line 561
    if-ge v11, v2, :cond_14

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_14
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 566
    .line 567
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 568
    .line 569
    add-int v11, v20, v11

    .line 570
    .line 571
    if-lt v11, v8, :cond_15

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_15
    aget-byte v10, v2, v11

    .line 575
    .line 576
    move-object/from16 v21, v3

    .line 577
    .line 578
    const/4 v3, -0x1

    .line 579
    if-ne v10, v3, :cond_17

    .line 580
    .line 581
    add-int/2addr v11, v5

    .line 582
    if-ne v11, v8, :cond_16

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_16
    aget-byte v2, v2, v11

    .line 586
    .line 587
    and-int/lit16 v8, v2, 0xff

    .line 588
    .line 589
    or-int v8, v18, v8

    .line 590
    .line 591
    and-int v8, v8, v19

    .line 592
    .line 593
    const v10, 0xfff0

    .line 594
    .line 595
    .line 596
    if-ne v8, v10, :cond_20

    .line 597
    .line 598
    and-int/lit8 v2, v2, 0x8

    .line 599
    .line 600
    const/4 v8, 0x3

    .line 601
    shr-int/2addr v2, v8

    .line 602
    if-ne v2, v4, :cond_20

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_17
    const/16 v4, 0x49

    .line 606
    .line 607
    if-eq v10, v4, :cond_18

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_18
    add-int/lit8 v4, v11, 0x1

    .line 611
    .line 612
    if-ne v4, v8, :cond_19

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_19
    aget-byte v4, v2, v4

    .line 616
    .line 617
    const/16 v10, 0x44

    .line 618
    .line 619
    if-eq v4, v10, :cond_1a

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1a
    const/4 v4, 0x2

    .line 623
    add-int/2addr v11, v4

    .line 624
    if-ne v11, v8, :cond_1b

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_1b
    aget-byte v2, v2, v11

    .line 628
    .line 629
    const/16 v4, 0x33

    .line 630
    .line 631
    if-ne v2, v4, :cond_20

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_1c
    :goto_5
    const/4 v3, -0x1

    .line 635
    :goto_6
    and-int/lit8 v2, v7, 0x8

    .line 636
    .line 637
    const/4 v4, 0x3

    .line 638
    shr-int/2addr v2, v4

    .line 639
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->o:I

    .line 640
    .line 641
    and-int/lit8 v2, v7, 0x1

    .line 642
    .line 643
    if-nez v2, :cond_1d

    .line 644
    .line 645
    move v2, v5

    .line 646
    goto :goto_7

    .line 647
    :cond_1d
    const/4 v2, 0x0

    .line 648
    :goto_7
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->k:Z

    .line 649
    .line 650
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->l:Z

    .line 651
    .line 652
    if-nez v2, :cond_1e

    .line 653
    .line 654
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_1e
    const/4 v2, 0x0

    .line 661
    const/4 v4, 0x3

    .line 662
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 663
    .line 664
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 665
    .line 666
    :goto_8
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x2

    .line 670
    goto :goto_d

    .line 671
    :cond_1f
    :goto_9
    move-object/from16 v21, v3

    .line 672
    .line 673
    const/4 v3, -0x1

    .line 674
    :cond_20
    :goto_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 675
    .line 676
    or-int v4, v2, v9

    .line 677
    .line 678
    const/16 v7, 0x149

    .line 679
    .line 680
    if-eq v4, v7, :cond_25

    .line 681
    .line 682
    const/16 v7, 0x1ff

    .line 683
    .line 684
    if-eq v4, v7, :cond_24

    .line 685
    .line 686
    const/16 v7, 0x344

    .line 687
    .line 688
    if-eq v4, v7, :cond_23

    .line 689
    .line 690
    const/16 v7, 0x433

    .line 691
    .line 692
    if-eq v4, v7, :cond_22

    .line 693
    .line 694
    const/16 v4, 0x100

    .line 695
    .line 696
    if-eq v2, v4, :cond_21

    .line 697
    .line 698
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    const/4 v7, 0x3

    .line 702
    const/4 v8, 0x0

    .line 703
    goto :goto_c

    .line 704
    :cond_21
    const/4 v2, 0x2

    .line 705
    const/4 v7, 0x3

    .line 706
    const/4 v8, 0x0

    .line 707
    goto :goto_b

    .line 708
    :cond_22
    const/4 v2, 0x2

    .line 709
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 710
    .line 711
    const/4 v7, 0x3

    .line 712
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->r:I

    .line 716
    .line 717
    invoke-virtual {v12, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_23
    const/4 v2, 0x2

    .line 725
    const/16 v4, 0x100

    .line 726
    .line 727
    const/4 v7, 0x3

    .line 728
    const/4 v8, 0x0

    .line 729
    const/16 v6, 0x400

    .line 730
    .line 731
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_24
    const/4 v2, 0x2

    .line 735
    const/16 v4, 0x100

    .line 736
    .line 737
    const/16 v6, 0x200

    .line 738
    .line 739
    const/4 v7, 0x3

    .line 740
    const/4 v8, 0x0

    .line 741
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_25
    const/4 v2, 0x2

    .line 745
    const/16 v4, 0x100

    .line 746
    .line 747
    const/4 v7, 0x3

    .line 748
    const/4 v8, 0x0

    .line 749
    const/16 v6, 0x300

    .line 750
    .line 751
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 752
    .line 753
    :goto_b
    move v6, v15

    .line 754
    :goto_c
    move v9, v7

    .line 755
    move v10, v8

    .line 756
    move-object/from16 v3, v21

    .line 757
    .line 758
    const/4 v8, 0x4

    .line 759
    const/16 v11, 0xd

    .line 760
    .line 761
    move v7, v4

    .line 762
    const/4 v4, 0x7

    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_26
    const/4 v3, -0x1

    .line 766
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 767
    .line 768
    .line 769
    :goto_d
    const/4 v4, 0x7

    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
