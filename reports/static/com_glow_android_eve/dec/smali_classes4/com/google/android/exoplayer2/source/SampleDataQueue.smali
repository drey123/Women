.class Lcom/google/android/exoplayer2/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field public e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field public f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v7

    .line 32
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aget-byte v7, v7, v8

    .line 36
    .line 37
    and-int/lit16 v9, v7, 0x80

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    move v9, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v8

    .line 44
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 45
    .line 46
    iget-object v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 47
    .line 48
    iget-object v11, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    new-array v11, v11, [B

    .line 55
    .line 56
    iput-object v11, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v11, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    .line 63
    .line 64
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-long v11, v7

    .line 69
    add-long/2addr v4, v11

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 77
    .line 78
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-wide/16 v11, 0x2

    .line 83
    .line 84
    add-long/2addr v4, v11

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v11, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v11, v3

    .line 92
    :goto_2
    iget-object v7, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    array-length v12, v7

    .line 97
    if-ge v12, v11, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_3
    move-object v12, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    new-array v7, v11, [I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    iget-object v7, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->e:[I

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    array-length v13, v7

    .line 110
    if-ge v13, v11, :cond_5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    :goto_6
    move-object v13, v7

    .line 114
    goto :goto_8

    .line 115
    :cond_6
    :goto_7
    new-array v7, v11, [I

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_8
    if-eqz v9, :cond_7

    .line 119
    .line 120
    mul-int/lit8 v7, v11, 0x6

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 126
    .line 127
    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    int-to-long v14, v7

    .line 132
    add-long/2addr v4, v14

    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 134
    .line 135
    .line 136
    :goto_9
    if-ge v8, v11, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput v7, v12, v8

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    aput v7, v13, v8

    .line 149
    .line 150
    add-int/2addr v8, v3

    .line 151
    goto :goto_9

    .line 152
    :cond_7
    aput v8, v12, v8

    .line 153
    .line 154
    iget v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 155
    .line 156
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 157
    .line 158
    sub-long v14, v4, v14

    .line 159
    .line 160
    long-to-int v7, v14

    .line 161
    sub-int/2addr v3, v7

    .line 162
    aput v3, v13, v8

    .line 163
    .line 164
    :cond_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 165
    .line 166
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 167
    .line 168
    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->b:[B

    .line 169
    .line 170
    iget-object v15, v10, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    .line 171
    .line 172
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->a:I

    .line 173
    .line 174
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->c:I

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->d:I

    .line 177
    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    move/from16 v17, v8

    .line 181
    .line 182
    move/from16 v18, v3

    .line 183
    .line 184
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a(I[I[I[B[BIII)V

    .line 185
    .line 186
    .line 187
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 188
    .line 189
    sub-long/2addr v4, v7

    .line 190
    long-to-int v3, v4

    .line 191
    int-to-long v4, v3

    .line 192
    add-long/2addr v7, v4

    .line 193
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 194
    .line 195
    iget v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 196
    .line 197
    sub-int/2addr v4, v3

    .line 198
    iput v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_9
    move-object/from16 v7, p0

    .line 202
    .line 203
    move-object v6, v7

    .line 204
    :goto_a
    const/high16 v3, 0x10000000

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 214
    .line 215
    .line 216
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 217
    .line 218
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 219
    .line 220
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 229
    .line 230
    const-wide/16 v7, 0x4

    .line 231
    .line 232
    add-long/2addr v5, v7

    .line 233
    iput-wide v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 234
    .line 235
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 236
    .line 237
    sub-int/2addr v5, v3

    .line 238
    iput v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 241
    .line 242
    .line 243
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 244
    .line 245
    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-static {v4, v5, v6, v3, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 252
    .line 253
    int-to-long v6, v2

    .line 254
    add-long/2addr v4, v6

    .line 255
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 256
    .line 257
    iget v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 258
    .line 259
    sub-int/2addr v4, v2

    .line 260
    iput v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v2, v4, :cond_a

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :goto_c
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iget v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 290
    .line 291
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_d

    .line 296
    :cond_c
    iget v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    iget v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 306
    .line 307
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_d
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 33
    .line 34
    iput-object v3, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move-object p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->a([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->c:[Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->a([Lcom/google/android/exoplayer2/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 48
    .line 49
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 52
    .line 53
    cmp-long p1, p1, v1

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->e:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->e:I

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->f:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->g:[Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->f:I

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->g:[Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 33
    .line 34
    iget v5, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->f:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 43
    .line 44
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b:I

    .line 45
    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 58
    .line 59
    iget v6, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 67
    .line 68
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    long-to-int v0, v0

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
