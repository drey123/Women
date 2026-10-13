.class public final Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public final k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_3a

    .line 19
    .line 20
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 21
    .line 22
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 23
    .line 24
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 25
    .line 26
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    int-to-long v11, v11

    .line 33
    add-long/2addr v9, v11

    .line 34
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    .line 35
    .line 36
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {v9, v10, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v6, v7, :cond_39

    .line 46
    .line 47
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    .line 48
    .line 49
    invoke-static {v8, v6, v7, v9}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->b([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a(II[B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v10, v9, 0x3

    .line 60
    .line 61
    aget-byte v11, v8, v10

    .line 62
    .line 63
    and-int/lit8 v11, v11, 0x7e

    .line 64
    .line 65
    shr-int/2addr v11, v5

    .line 66
    sub-int v12, v9, v6

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v9, v8}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a(II[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v6, v7, v9

    .line 74
    .line 75
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    .line 76
    .line 77
    int-to-long v2, v6

    .line 78
    sub-long/2addr v13, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    if-gez v12, :cond_2

    .line 81
    .line 82
    neg-int v3, v12

    .line 83
    :goto_2
    move v12, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    .line 88
    .line 89
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 92
    .line 93
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->j:Z

    .line 94
    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->c:Z

    .line 107
    .line 108
    iput-boolean v4, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->m:Z

    .line 109
    .line 110
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->j:Z

    .line 111
    .line 112
    :cond_3
    move/from16 v19, v3

    .line 113
    .line 114
    move/from16 v29, v7

    .line 115
    .line 116
    move-object/from16 v30, v8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->h:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    iget-boolean v5, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    :cond_5
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->i:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-wide v4, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->b:J

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    sub-long v2, v13, v4

    .line 138
    .line 139
    long-to-int v2, v2

    .line 140
    add-int v27, v6, v2

    .line 141
    .line 142
    iget-wide v2, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->l:J

    .line 143
    .line 144
    cmp-long v22, v2, v17

    .line 145
    .line 146
    if-nez v22, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->m:Z

    .line 150
    .line 151
    move/from16 v29, v7

    .line 152
    .line 153
    move-object/from16 v30, v8

    .line 154
    .line 155
    iget-wide v7, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->k:J

    .line 156
    .line 157
    sub-long/2addr v4, v7

    .line 158
    long-to-int v4, v4

    .line 159
    iget-object v5, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v5

    .line 164
    .line 165
    move-wide/from16 v23, v2

    .line 166
    .line 167
    move/from16 v25, v1

    .line 168
    .line 169
    move/from16 v26, v4

    .line 170
    .line 171
    invoke-interface/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move/from16 v19, v3

    .line 176
    .line 177
    :goto_4
    move/from16 v29, v7

    .line 178
    .line 179
    move-object/from16 v30, v8

    .line 180
    .line 181
    :goto_5
    iget-wide v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->b:J

    .line 182
    .line 183
    iput-wide v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->k:J

    .line 184
    .line 185
    iget-wide v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->e:J

    .line 186
    .line 187
    iput-wide v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->l:J

    .line 188
    .line 189
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->c:Z

    .line 190
    .line 191
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->m:Z

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->i:Z

    .line 195
    .line 196
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 199
    .line 200
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 201
    .line 202
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 203
    .line 204
    if-nez v1, :cond_2a

    .line 205
    .line 206
    move/from16 v1, v19

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 215
    .line 216
    .line 217
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c:Z

    .line 218
    .line 219
    if-eqz v8, :cond_29

    .line 220
    .line 221
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c:Z

    .line 222
    .line 223
    if-eqz v8, :cond_29

    .line 224
    .line 225
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c:Z

    .line 226
    .line 227
    if-eqz v8, :cond_29

    .line 228
    .line 229
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 230
    .line 231
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget v2, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 234
    .line 235
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 236
    .line 237
    add-int/2addr v7, v2

    .line 238
    move/from16 v23, v12

    .line 239
    .line 240
    iget v12, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 241
    .line 242
    add-int/2addr v7, v12

    .line 243
    new-array v7, v7, [B

    .line 244
    .line 245
    iget-object v12, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 246
    .line 247
    move/from16 v24, v6

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static {v12, v6, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 254
    .line 255
    iget v12, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 256
    .line 257
    move/from16 v25, v11

    .line 258
    .line 259
    iget v11, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 260
    .line 261
    invoke-static {v2, v6, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 265
    .line 266
    iget v11, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 267
    .line 268
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 269
    .line 270
    add-int/2addr v11, v12

    .line 271
    iget v12, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 272
    .line 273
    invoke-static {v2, v6, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 277
    .line 278
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 279
    .line 280
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 281
    .line 282
    invoke-direct {v2, v11, v6, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 283
    .line 284
    .line 285
    const/16 v6, 0x2c

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x58

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x8

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_7
    if-ge v12, v11, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    if-eqz v26, :cond_8

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x59

    .line 319
    .line 320
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v26

    .line 324
    const/16 v20, 0x8

    .line 325
    .line 326
    if-eqz v26, :cond_9

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x8

    .line 329
    .line 330
    :cond_9
    const/16 v21, 0x1

    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const/16 v20, 0x8

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 338
    .line 339
    .line 340
    if-lez v11, :cond_b

    .line 341
    .line 342
    rsub-int/lit8 v6, v11, 0x8

    .line 343
    .line 344
    const/4 v12, 0x2

    .line 345
    mul-int/2addr v6, v12

    .line 346
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/4 v12, 0x3

    .line 357
    if-ne v6, v12, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 367
    .line 368
    .line 369
    move-result v26

    .line 370
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v27

    .line 374
    if-eqz v27, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 377
    .line 378
    .line 379
    move-result v27

    .line 380
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 381
    .line 382
    .line 383
    move-result v28

    .line 384
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 385
    .line 386
    .line 387
    move-result v31

    .line 388
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 389
    .line 390
    .line 391
    move-result v32

    .line 392
    move-object/from16 v33, v3

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    if-eq v6, v3, :cond_e

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    if-ne v6, v3, :cond_d

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    const/4 v3, 0x1

    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    :goto_8
    const/4 v3, 0x1

    .line 406
    const/16 v16, 0x2

    .line 407
    .line 408
    :goto_9
    if-ne v6, v3, :cond_f

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    goto :goto_a

    .line 412
    :cond_f
    const/4 v3, 0x1

    .line 413
    :goto_a
    add-int v27, v27, v28

    .line 414
    .line 415
    mul-int v27, v27, v16

    .line 416
    .line 417
    sub-int v12, v12, v27

    .line 418
    .line 419
    add-int v31, v31, v32

    .line 420
    .line 421
    mul-int v31, v31, v3

    .line 422
    .line 423
    sub-int v26, v26, v31

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    move-object/from16 v33, v3

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    move v6, v11

    .line 447
    :goto_c
    if-gt v6, v11, :cond_12

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 456
    .line 457
    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const/4 v11, 0x4

    .line 486
    if-eqz v6, :cond_18

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_18

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    :goto_d
    if-ge v6, v11, :cond_18

    .line 496
    .line 497
    move-object/from16 v27, v5

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_e
    const/4 v5, 0x6

    .line 501
    if-ge v11, v5, :cond_17

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_14

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 510
    .line 511
    .line 512
    move-wide/from16 v31, v13

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    :cond_13
    const/4 v14, 0x3

    .line 516
    goto :goto_10

    .line 517
    :cond_14
    const/4 v5, 0x1

    .line 518
    shl-int/lit8 v21, v6, 0x1

    .line 519
    .line 520
    const/16 v16, 0x4

    .line 521
    .line 522
    add-int/lit8 v21, v21, 0x4

    .line 523
    .line 524
    move-wide/from16 v31, v13

    .line 525
    .line 526
    shl-int v13, v5, v21

    .line 527
    .line 528
    const/16 v14, 0x40

    .line 529
    .line 530
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-le v6, v5, :cond_15

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    .line 537
    .line 538
    .line 539
    :cond_15
    const/4 v14, 0x0

    .line 540
    :goto_f
    if-ge v14, v13, :cond_13

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    .line 543
    .line 544
    .line 545
    add-int/2addr v14, v5

    .line 546
    goto :goto_f

    .line 547
    :goto_10
    if-ne v6, v14, :cond_16

    .line 548
    .line 549
    move/from16 v21, v14

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_16
    move/from16 v21, v5

    .line 553
    .line 554
    :goto_11
    add-int v11, v11, v21

    .line 555
    .line 556
    move-wide/from16 v13, v31

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_17
    move-wide/from16 v31, v13

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    const/4 v14, 0x3

    .line 563
    add-int/2addr v6, v5

    .line 564
    move-object/from16 v5, v27

    .line 565
    .line 566
    move-wide/from16 v13, v31

    .line 567
    .line 568
    const/4 v11, 0x4

    .line 569
    goto :goto_d

    .line 570
    :cond_18
    move-object/from16 v27, v5

    .line 571
    .line 572
    move-wide/from16 v31, v13

    .line 573
    .line 574
    const/4 v14, 0x3

    .line 575
    const/4 v5, 0x2

    .line 576
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_19

    .line 584
    .line 585
    const/16 v6, 0x8

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 597
    .line 598
    .line 599
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_12
    if-ge v11, v6, :cond_20

    .line 607
    .line 608
    if-eqz v11, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    :cond_1a
    if-eqz v13, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 620
    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    :goto_13
    if-gt v14, v5, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v28

    .line 629
    if-eqz v28, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 632
    .line 633
    .line 634
    :cond_1b
    const/16 v21, 0x1

    .line 635
    .line 636
    add-int/lit8 v14, v14, 0x1

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1c
    move/from16 v34, v6

    .line 640
    .line 641
    const/16 v21, 0x1

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    add-int v28, v5, v14

    .line 653
    .line 654
    move/from16 v34, v6

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    :goto_14
    if-ge v6, v5, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 663
    .line 664
    .line 665
    const/16 v21, 0x1

    .line 666
    .line 667
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1e
    const/16 v21, 0x1

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_15
    if-ge v5, v14, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_1f
    move/from16 v5, v28

    .line 685
    .line 686
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 687
    .line 688
    move/from16 v6, v34

    .line 689
    .line 690
    const/4 v14, 0x3

    .line 691
    goto :goto_12

    .line 692
    :cond_20
    const/16 v21, 0x1

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_21

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-ge v5, v6, :cond_21

    .line 706
    .line 707
    const/4 v6, 0x5

    .line 708
    add-int/lit8 v11, v3, 0x5

    .line 709
    .line 710
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v5, v5, 0x1

    .line 714
    .line 715
    const/16 v21, 0x1

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_21
    const/4 v3, 0x2

    .line 719
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const/16 v6, 0x18

    .line 727
    .line 728
    const/high16 v11, 0x3f800000    # 1.0f

    .line 729
    .line 730
    if-eqz v5, :cond_28

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_24

    .line 737
    .line 738
    const/16 v5, 0x8

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    const/16 v14, 0xff

    .line 745
    .line 746
    if-ne v13, v14, :cond_22

    .line 747
    .line 748
    const/16 v14, 0x10

    .line 749
    .line 750
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v13, :cond_24

    .line 759
    .line 760
    if-eqz v3, :cond_24

    .line 761
    .line 762
    int-to-float v11, v13

    .line 763
    int-to-float v3, v3

    .line 764
    div-float/2addr v11, v3

    .line 765
    goto :goto_18

    .line 766
    :cond_22
    const/16 v3, 0x11

    .line 767
    .line 768
    if-ge v13, v3, :cond_23

    .line 769
    .line 770
    sget-object v3, Lcom/google/android/exoplayer2/util/NalUnitUtil;->b:[F

    .line 771
    .line 772
    aget v11, v3, v13

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_23
    const/16 v3, 0x2e

    .line 776
    .line 777
    const-string v14, "Unexpected aspect_ratio_idc value: "

    .line 778
    .line 779
    const-string v5, "H265Reader"

    .line 780
    .line 781
    invoke-static {v3, v13, v14, v5}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_24
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_25

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 791
    .line 792
    .line 793
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_26

    .line 798
    .line 799
    const/4 v3, 0x4

    .line 800
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_26

    .line 808
    .line 809
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 810
    .line 811
    .line 812
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_27

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 822
    .line 823
    .line 824
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_28

    .line 832
    .line 833
    const/4 v3, 0x2

    .line 834
    mul-int/lit8 v26, v26, 0x2

    .line 835
    .line 836
    :goto_19
    move/from16 v5, v26

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_28
    const/4 v3, 0x2

    .line 840
    goto :goto_19

    .line 841
    :goto_1a
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 842
    .line 843
    iget v14, v4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 844
    .line 845
    iput-object v13, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a:[B

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    iput v13, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 849
    .line 850
    iput v14, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    .line 851
    .line 852
    iput v13, v2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->b(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    .line 865
    .line 866
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v15, v6, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 870
    .line 871
    const-string v13, "video/hevc"

    .line 872
    .line 873
    iput-object v13, v6, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 874
    .line 875
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 876
    .line 877
    iput v12, v6, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 878
    .line 879
    iput v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 880
    .line 881
    iput v11, v6, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 882
    .line 883
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iput-object v2, v6, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 888
    .line 889
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    .line 890
    .line 891
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v8, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x1

    .line 898
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_29
    move-object/from16 v33, v3

    .line 902
    .line 903
    move-object/from16 v27, v5

    .line 904
    .line 905
    move/from16 v24, v6

    .line 906
    .line 907
    move/from16 v25, v11

    .line 908
    .line 909
    move/from16 v23, v12

    .line 910
    .line 911
    move-wide/from16 v31, v13

    .line 912
    .line 913
    :goto_1b
    const/4 v3, 0x2

    .line 914
    goto :goto_1c

    .line 915
    :cond_2a
    move-object/from16 v33, v3

    .line 916
    .line 917
    move-object/from16 v27, v5

    .line 918
    .line 919
    move/from16 v24, v6

    .line 920
    .line 921
    move/from16 v25, v11

    .line 922
    .line 923
    move/from16 v23, v12

    .line 924
    .line 925
    move-wide/from16 v31, v13

    .line 926
    .line 927
    move/from16 v1, v19

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :goto_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 937
    .line 938
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 939
    .line 940
    if-eqz v5, :cond_2b

    .line 941
    .line 942
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 943
    .line 944
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 945
    .line 946
    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d(I[B)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 951
    .line 952
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 953
    .line 954
    .line 955
    const/4 v5, 0x5

    .line 956
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 960
    .line 961
    invoke-static {v9, v10, v7, v5}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 962
    .line 963
    .line 964
    :cond_2b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 965
    .line 966
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_2c

    .line 971
    .line 972
    iget-object v1, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 973
    .line 974
    iget v8, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    .line 975
    .line 976
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d(I[B)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    .line 981
    .line 982
    invoke-virtual {v7, v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 983
    .line 984
    .line 985
    const/4 v1, 0x5

    .line 986
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 990
    .line 991
    invoke-static {v9, v10, v7, v1}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 992
    .line 993
    .line 994
    :cond_2c
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    .line 995
    .line 996
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 997
    .line 998
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g:Z

    .line 1002
    .line 1003
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->h:Z

    .line 1004
    .line 1005
    iput-wide v6, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->e:J

    .line 1006
    .line 1007
    iput v9, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->d:I

    .line 1008
    .line 1009
    move-wide/from16 v13, v31

    .line 1010
    .line 1011
    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->b:J

    .line 1012
    .line 1013
    const/16 v6, 0x20

    .line 1014
    .line 1015
    move/from16 v7, v25

    .line 1016
    .line 1017
    if-lt v7, v6, :cond_2d

    .line 1018
    .line 1019
    const/16 v9, 0x28

    .line 1020
    .line 1021
    if-ne v7, v9, :cond_2e

    .line 1022
    .line 1023
    :cond_2d
    const/4 v8, 0x0

    .line 1024
    const/4 v9, 0x1

    .line 1025
    const/4 v12, 0x3

    .line 1026
    goto :goto_21

    .line 1027
    :cond_2e
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->i:Z

    .line 1028
    .line 1029
    if-eqz v9, :cond_31

    .line 1030
    .line 1031
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->j:Z

    .line 1032
    .line 1033
    if-nez v9, :cond_31

    .line 1034
    .line 1035
    if-eqz v8, :cond_30

    .line 1036
    .line 1037
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->l:J

    .line 1038
    .line 1039
    cmp-long v10, v8, v17

    .line 1040
    .line 1041
    if-nez v10, :cond_2f

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_2f
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->m:Z

    .line 1045
    .line 1046
    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->k:J

    .line 1047
    .line 1048
    sub-long/2addr v13, v11

    .line 1049
    long-to-int v11, v13

    .line 1050
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    const/4 v12, 0x3

    .line 1055
    move-wide v14, v8

    .line 1056
    move/from16 v16, v10

    .line 1057
    .line 1058
    move/from16 v17, v11

    .line 1059
    .line 1060
    move/from16 v18, v24

    .line 1061
    .line 1062
    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1d
    const/4 v8, 0x0

    .line 1066
    goto :goto_1f

    .line 1067
    :cond_30
    :goto_1e
    const/4 v12, 0x3

    .line 1068
    goto :goto_1d

    .line 1069
    :goto_1f
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->i:Z

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_31
    const/4 v8, 0x0

    .line 1073
    const/4 v12, 0x3

    .line 1074
    :goto_20
    if-gt v6, v7, :cond_32

    .line 1075
    .line 1076
    const/16 v6, 0x23

    .line 1077
    .line 1078
    if-le v7, v6, :cond_33

    .line 1079
    .line 1080
    :cond_32
    const/16 v6, 0x27

    .line 1081
    .line 1082
    if-ne v7, v6, :cond_34

    .line 1083
    .line 1084
    :cond_33
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->j:Z

    .line 1085
    .line 1086
    const/4 v9, 0x1

    .line 1087
    xor-int/2addr v6, v9

    .line 1088
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->h:Z

    .line 1089
    .line 1090
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->j:Z

    .line 1091
    .line 1092
    :goto_21
    const/16 v6, 0x10

    .line 1093
    .line 1094
    goto :goto_22

    .line 1095
    :cond_34
    const/4 v9, 0x1

    .line 1096
    goto :goto_21

    .line 1097
    :goto_22
    if-lt v7, v6, :cond_35

    .line 1098
    .line 1099
    const/16 v6, 0x15

    .line 1100
    .line 1101
    if-gt v7, v6, :cond_35

    .line 1102
    .line 1103
    move v6, v9

    .line 1104
    goto :goto_23

    .line 1105
    :cond_35
    move v6, v8

    .line 1106
    :goto_23
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->c:Z

    .line 1107
    .line 1108
    if-nez v6, :cond_36

    .line 1109
    .line 1110
    const/16 v6, 0x9

    .line 1111
    .line 1112
    if-gt v7, v6, :cond_37

    .line 1113
    .line 1114
    :cond_36
    move v8, v9

    .line 1115
    :cond_37
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->f:Z

    .line 1116
    .line 1117
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 1118
    .line 1119
    if-nez v1, :cond_38

    .line 1120
    .line 1121
    move-object/from16 v1, v27

    .line 1122
    .line 1123
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, v33

    .line 1130
    .line 1131
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d(I)V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d(I)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move v5, v9

    .line 1143
    move v3, v12

    .line 1144
    move/from16 v6, v23

    .line 1145
    .line 1146
    move/from16 v7, v29

    .line 1147
    .line 1148
    move-object/from16 v8, v30

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_39
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_3a
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->j:Z

    .line 56
    .line 57
    :cond_0
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 33
    .line 34
    .line 35
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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
