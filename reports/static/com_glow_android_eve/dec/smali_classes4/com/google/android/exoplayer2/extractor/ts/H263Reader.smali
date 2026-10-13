.class public final Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;,
        Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

.field public final e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->k:J

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 18
    .line 19
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->a(II[B)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_18

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a(II[B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const-string v2, "H263Reader"

    .line 101
    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    const-string v12, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v3, v4, :cond_14

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v3, v4, :cond_12

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-eq v3, v6, :cond_10

    .line 116
    .line 117
    if-ne v3, v4, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v13, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v13, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v15

    .line 130
    iput v3, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 136
    .line 137
    iget v6, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->d:I

    .line 138
    .line 139
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->e:[B

    .line 145
    .line 146
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 147
    .line 148
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 153
    .line 154
    array-length v15, v9

    .line 155
    invoke-direct {v12, v9, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->m(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v15, "Invalid aspect ratio"

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    if-ne v4, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    int-to-float v4, v4

    .line 210
    int-to-float v6, v6

    .line 211
    div-float v15, v4, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v6, 0x7

    .line 215
    if-ge v4, v6, :cond_9

    .line 216
    .line 217
    sget-object v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->l:[F

    .line 218
    .line 219
    aget v15, v6, v4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 281
    .line 282
    .line 283
    :cond_a
    const/4 v1, 0x2

    .line 284
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    const-string v1, "Unhandled video object layer shape"

    .line 291
    .line 292
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x10

    .line 299
    .line 300
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    if-nez v1, :cond_c

    .line 314
    .line 315
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 316
    .line 317
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_4
    if-lez v1, :cond_d

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    add-int/2addr v2, v4

    .line 328
    shr-int/2addr v1, v4

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0xd

    .line 337
    .line 338
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 356
    .line 357
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v11, v4, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v6, "video/mp4v-es"

    .line 363
    .line 364
    iput-object v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 365
    .line 366
    iput v2, v4, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 367
    .line 368
    iput v1, v4, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 369
    .line 370
    iput v15, v4, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 371
    .line 372
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v4, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 377
    .line 378
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 379
    .line 380
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->j:Z

    .line 388
    .line 389
    :goto_6
    const/4 v3, 0x3

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_10
    and-int/lit16 v1, v11, 0xf0

    .line 399
    .line 400
    const/16 v3, 0x20

    .line 401
    .line 402
    if-eq v1, v3, :cond_11

    .line 403
    .line 404
    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a:Z

    .line 409
    .line 410
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 411
    .line 412
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    iget v2, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 417
    .line 418
    iput v2, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->d:I

    .line 419
    .line 420
    iput v4, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    move/from16 v17, v6

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/16 v3, 0x1f

    .line 427
    .line 428
    if-le v13, v3, :cond_13

    .line 429
    .line 430
    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a:Z

    .line 434
    .line 435
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 436
    .line 437
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    const/4 v2, 0x3

    .line 441
    iput v2, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_14
    move/from16 v17, v6

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/16 v3, 0xb5

    .line 448
    .line 449
    if-eq v13, v3, :cond_15

    .line 450
    .line 451
    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a:Z

    .line 455
    .line 456
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 457
    .line 458
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_15
    const/4 v1, 0x2

    .line 462
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_16
    move/from16 v17, v6

    .line 466
    .line 467
    move/from16 v16, v12

    .line 468
    .line 469
    const/16 v1, 0xb0

    .line 470
    .line 471
    if-ne v13, v1, :cond_17

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    iput v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 475
    .line 476
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a:Z

    .line 477
    .line 478
    :cond_17
    :goto_7
    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->f:[B

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x3

    .line 482
    invoke-virtual {v9, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a(II[B)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move/from16 v17, v6

    .line 487
    .line 488
    move/from16 v16, v12

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 492
    .line 493
    invoke-virtual {v1, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->a(II[B)V

    .line 494
    .line 495
    .line 496
    if-eqz v10, :cond_1b

    .line 497
    .line 498
    if-lez v14, :cond_19

    .line 499
    .line 500
    invoke-virtual {v10, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_9

    .line 505
    :cond_19
    neg-int v1, v14

    .line 506
    :goto_9
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    iget-object v1, v10, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 513
    .line 514
    iget v2, v10, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 515
    .line 516
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d(I[B)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 521
    .line 522
    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 523
    .line 524
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 525
    .line 526
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 527
    .line 528
    .line 529
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->k:J

    .line 530
    .line 531
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    .line 532
    .line 533
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    const/16 v1, 0xb2

    .line 537
    .line 538
    if-ne v13, v1, :cond_1b

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    add-int/lit8 v5, v8, 0x2

    .line 546
    .line 547
    aget-byte v2, v2, v5

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    if-ne v2, v5, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1b
    move-object/from16 v1, p1

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    const/4 v5, 0x1

    .line 560
    :cond_1c
    :goto_a
    sub-int v2, v17, v8

    .line 561
    .line 562
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->g:J

    .line 563
    .line 564
    int-to-long v10, v2

    .line 565
    sub-long/2addr v8, v10

    .line 566
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 567
    .line 568
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->j:Z

    .line 569
    .line 570
    iget v11, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->e:I

    .line 571
    .line 572
    const/16 v12, 0xb6

    .line 573
    .line 574
    if-ne v11, v12, :cond_1d

    .line 575
    .line 576
    if-eqz v10, :cond_1d

    .line 577
    .line 578
    iget-boolean v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->b:Z

    .line 579
    .line 580
    if-eqz v10, :cond_1d

    .line 581
    .line 582
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->h:J

    .line 583
    .line 584
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    cmp-long v14, v10, v14

    .line 590
    .line 591
    if-eqz v14, :cond_1d

    .line 592
    .line 593
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->g:J

    .line 594
    .line 595
    sub-long v14, v8, v14

    .line 596
    .line 597
    long-to-int v14, v14

    .line 598
    iget-boolean v15, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->d:Z

    .line 599
    .line 600
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    move-object/from16 v18, v3

    .line 605
    .line 606
    move-wide/from16 v19, v10

    .line 607
    .line 608
    move/from16 v21, v15

    .line 609
    .line 610
    move/from16 v22, v14

    .line 611
    .line 612
    move/from16 v23, v2

    .line 613
    .line 614
    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->e:I

    .line 618
    .line 619
    const/16 v3, 0xb3

    .line 620
    .line 621
    if-eq v2, v3, :cond_1e

    .line 622
    .line 623
    iput-wide v8, v6, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->g:J

    .line 624
    .line 625
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 626
    .line 627
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->k:J

    .line 628
    .line 629
    iput v13, v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->e:I

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    iput-boolean v6, v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->d:Z

    .line 633
    .line 634
    if-eq v13, v12, :cond_20

    .line 635
    .line 636
    if-ne v13, v3, :cond_1f

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1f
    const/4 v3, 0x0

    .line 640
    goto :goto_c

    .line 641
    :cond_20
    :goto_b
    move v3, v5

    .line 642
    :goto_c
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->b:Z

    .line 643
    .line 644
    if-ne v13, v12, :cond_21

    .line 645
    .line 646
    move v3, v5

    .line 647
    goto :goto_d

    .line 648
    :cond_21
    const/4 v3, 0x0

    .line 649
    :goto_d
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->c:Z

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->f:I

    .line 653
    .line 654
    iput-wide v8, v2, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->h:J

    .line 655
    .line 656
    move v4, v5

    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    move/from16 v6, v17

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->k:J

    .line 45
    .line 46
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/H263Reader$SampleReader;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
