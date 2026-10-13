.class public final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 13
    .line 14
    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v14, v17

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v6, 0x1ba

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c:Z

    .line 36
    .line 37
    if-nez v7, :cond_b

    .line 38
    .line 39
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->e:Z

    .line 40
    .line 41
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    const-wide/16 v14, 0x4e20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 50
    .line 51
    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 52
    .line 53
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v11, v14

    .line 58
    int-to-long v14, v11

    .line 59
    sub-long/2addr v8, v14

    .line 60
    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 61
    .line 62
    cmp-long v14, v14, v8

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 70
    .line 71
    .line 72
    iput v10, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 73
    .line 74
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 75
    .line 76
    invoke-virtual {v2, v1, v10, v11, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 80
    .line 81
    iget v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, v13

    .line 84
    :goto_0
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 87
    .line 88
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->b(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v6, :cond_1

    .line 93
    .line 94
    add-int/lit8 v8, v2, 0x4

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v11, v8, v3

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    move-wide v3, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->g:J

    .line 113
    .line 114
    iput-boolean v12, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->e:Z

    .line 115
    .line 116
    :goto_2
    move v12, v10

    .line 117
    :goto_3
    move v10, v12

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->g:J

    .line 121
    .line 122
    cmp-long v2, v8, v3

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 142
    .line 143
    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 144
    .line 145
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    long-to-int v8, v8

    .line 150
    iget-wide v13, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 151
    .line 152
    int-to-long v3, v10

    .line 153
    cmp-long v9, v13, v3

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 161
    .line 162
    .line 163
    iput v10, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 164
    .line 165
    iget-object v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 166
    .line 167
    invoke-virtual {v2, v1, v10, v8, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 171
    .line 172
    iget v2, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v6, :cond_6

    .line 185
    .line 186
    add-int/lit8 v3, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v13, v3, v8

    .line 201
    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_5
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->f:J

    .line 214
    .line 215
    iput-boolean v12, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->d:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->f:J

    .line 219
    .line 220
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v6, v1, v3

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->g:J

    .line 244
    .line 245
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-long/2addr v3, v1

    .line 250
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->h:J

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v1, v3, v8

    .line 255
    .line 256
    if-gez v1, :cond_a

    .line 257
    .line 258
    const/16 v1, 0x41

    .line 259
    .line 260
    const-string v2, "Invalid duration: "

    .line 261
    .line 262
    const-string v6, ". Using TIME_UNSET instead."

    .line 263
    .line 264
    invoke-static {v3, v4, v2, v6, v1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "PsDurationReader"

    .line 269
    .line 270
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->h:J

    .line 279
    .line 280
    :cond_a
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return v10

    .line 288
    :cond_b
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->k:Z

    .line 291
    .line 292
    if-nez v3, :cond_d

    .line 293
    .line 294
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->k:Z

    .line 295
    .line 296
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->h:J

    .line 297
    .line 298
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v7, v3, v19

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 308
    .line 309
    new-instance v16, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 310
    .line 311
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;

    .line 315
    .line 316
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 317
    .line 318
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v20, 0x1

    .line 322
    .line 323
    add-long v20, v3, v20

    .line 324
    .line 325
    const/16 v22, 0x3e8

    .line 326
    .line 327
    const-wide/16 v23, 0x0

    .line 328
    .line 329
    const-wide/16 v25, 0xbc

    .line 330
    .line 331
    move-wide v4, v3

    .line 332
    move-object v3, v7

    .line 333
    move-wide/from16 v27, v4

    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    move-object/from16 v29, v7

    .line 339
    .line 340
    move-wide/from16 v6, v27

    .line 341
    .line 342
    move-wide/from16 v8, v20

    .line 343
    .line 344
    move/from16 v19, v2

    .line 345
    .line 346
    move v2, v10

    .line 347
    move-wide/from16 v10, v23

    .line 348
    .line 349
    move-wide v12, v14

    .line 350
    move-wide/from16 v20, v14

    .line 351
    .line 352
    move-wide/from16 v14, v25

    .line 353
    .line 354
    move/from16 v16, v22

    .line 355
    .line 356
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v29

    .line 360
    .line 361
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 366
    .line 367
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    move/from16 v19, v2

    .line 372
    .line 373
    move-wide/from16 v27, v3

    .line 374
    .line 375
    move v2, v10

    .line 376
    move-wide/from16 v20, v14

    .line 377
    .line 378
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 379
    .line 380
    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 381
    .line 382
    move-wide/from16 v5, v27

    .line 383
    .line 384
    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    move/from16 v19, v2

    .line 392
    .line 393
    move v2, v10

    .line 394
    move-wide/from16 v20, v14

    .line 395
    .line 396
    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 397
    .line 398
    if-eqz v3, :cond_e

    .line 399
    .line 400
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 401
    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 407
    .line 408
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    return v1

    .line 413
    :cond_e
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 416
    .line 417
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 418
    .line 419
    if-eqz v19, :cond_f

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->k()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    sub-long v14, v20, v3

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    move-wide/from16 v14, v17

    .line 429
    .line 430
    :goto_8
    cmp-long v3, v14, v17

    .line 431
    .line 432
    const/4 v4, -0x1

    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    const-wide/16 v5, 0x4

    .line 436
    .line 437
    cmp-long v3, v14, v5

    .line 438
    .line 439
    if-gez v3, :cond_10

    .line 440
    .line 441
    return v4

    .line 442
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 443
    .line 444
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    const/4 v7, 0x4

    .line 448
    invoke-virtual {v1, v5, v2, v7, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_11

    .line 453
    .line 454
    return v4

    .line 455
    :cond_11
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/16 v8, 0x1b9

    .line 463
    .line 464
    if-ne v5, v8, :cond_12

    .line 465
    .line 466
    return v4

    .line 467
    :cond_12
    const/16 v4, 0x1ba

    .line 468
    .line 469
    if-ne v5, v4, :cond_13

    .line 470
    .line 471
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 472
    .line 473
    const/16 v5, 0xa

    .line 474
    .line 475
    invoke-virtual {v1, v4, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 476
    .line 477
    .line 478
    const/16 v4, 0x9

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    and-int/lit8 v3, v3, 0x7

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0xe

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 492
    .line 493
    .line 494
    return v2

    .line 495
    :cond_13
    const/16 v4, 0x1bb

    .line 496
    .line 497
    const/4 v8, 0x2

    .line 498
    const/4 v9, 0x6

    .line 499
    if-ne v5, v4, :cond_14

    .line 500
    .line 501
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 502
    .line 503
    invoke-virtual {v1, v4, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v9

    .line 514
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 515
    .line 516
    .line 517
    return v2

    .line 518
    :cond_14
    and-int/lit16 v4, v5, -0x100

    .line 519
    .line 520
    const/16 v10, 0x8

    .line 521
    .line 522
    shr-int/2addr v4, v10

    .line 523
    if-eq v4, v6, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :cond_15
    and-int/lit16 v4, v5, 0xff

    .line 530
    .line 531
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 538
    .line 539
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->e:Z

    .line 540
    .line 541
    if-nez v13, :cond_1b

    .line 542
    .line 543
    if-nez v12, :cond_19

    .line 544
    .line 545
    const/16 v13, 0xbd

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    if-ne v4, v13, :cond_16

    .line 549
    .line 550
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 551
    .line 552
    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f:Z

    .line 556
    .line 557
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 558
    .line 559
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    .line 560
    .line 561
    :goto_9
    move-object v14, v5

    .line 562
    goto :goto_a

    .line 563
    :cond_16
    and-int/lit16 v13, v5, 0xe0

    .line 564
    .line 565
    const/16 v15, 0xc0

    .line 566
    .line 567
    if-ne v13, v15, :cond_17

    .line 568
    .line 569
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;

    .line 570
    .line 571
    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f:Z

    .line 575
    .line 576
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 577
    .line 578
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 582
    .line 583
    const/16 v13, 0xe0

    .line 584
    .line 585
    if-ne v5, v13, :cond_18

    .line 586
    .line 587
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;

    .line 588
    .line 589
    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->g:Z

    .line 593
    .line 594
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 595
    .line 596
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    .line 600
    .line 601
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 602
    .line 603
    const/16 v12, 0x100

    .line 604
    .line 605
    invoke-direct {v5, v4, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 606
    .line 607
    .line 608
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 609
    .line 610
    invoke-interface {v14, v12, v5}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 611
    .line 612
    .line 613
    new-instance v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 614
    .line 615
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 616
    .line 617
    invoke-direct {v12, v14, v5}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f:Z

    .line 624
    .line 625
    if-eqz v4, :cond_1a

    .line 626
    .line 627
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->g:Z

    .line 628
    .line 629
    if-eqz v4, :cond_1a

    .line 630
    .line 631
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    .line 632
    .line 633
    const-wide/16 v13, 0x2000

    .line 634
    .line 635
    add-long/2addr v4, v13

    .line 636
    goto :goto_b

    .line 637
    :cond_1a
    const-wide/32 v4, 0x100000

    .line 638
    .line 639
    .line 640
    :goto_b
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 641
    .line 642
    cmp-long v4, v13, v4

    .line 643
    .line 644
    if-lez v4, :cond_1b

    .line 645
    .line 646
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->e:Z

    .line 647
    .line 648
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 649
    .line 650
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 651
    .line 652
    .line 653
    :cond_1b
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 654
    .line 655
    invoke-virtual {v1, v4, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    add-int/2addr v4, v9

    .line 666
    if-nez v12, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_1c
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 677
    .line 678
    invoke-virtual {v1, v5, v2, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 685
    .line 686
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 687
    .line 688
    const/4 v5, 0x3

    .line 689
    invoke-virtual {v3, v2, v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    iput-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->d:Z

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    iput-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->e:Z

    .line 709
    .line 710
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    .line 718
    .line 719
    invoke-virtual {v3, v2, v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 723
    .line 724
    .line 725
    const-wide/16 v8, 0x0

    .line 726
    .line 727
    iput-wide v8, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->g:J

    .line 728
    .line 729
    iget-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->d:Z

    .line 730
    .line 731
    if-eqz v4, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    int-to-long v8, v4

    .line 741
    const/16 v4, 0x1e

    .line 742
    .line 743
    shl-long/2addr v8, v4

    .line 744
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 745
    .line 746
    .line 747
    const/16 v10, 0xf

    .line 748
    .line 749
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    shl-int/2addr v11, v10

    .line 754
    int-to-long v13, v11

    .line 755
    or-long/2addr v8, v13

    .line 756
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    int-to-long v13, v11

    .line 764
    or-long/2addr v8, v13

    .line 765
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 766
    .line 767
    .line 768
    iget-boolean v11, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->f:Z

    .line 769
    .line 770
    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 771
    .line 772
    if-nez v11, :cond_1d

    .line 773
    .line 774
    iget-boolean v11, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->e:Z

    .line 775
    .line 776
    if-eqz v11, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    int-to-long v14, v5

    .line 786
    shl-long v4, v14, v4

    .line 787
    .line 788
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    shl-int/2addr v11, v10

    .line 796
    int-to-long v14, v11

    .line 797
    or-long/2addr v4, v14

    .line 798
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    int-to-long v10, v10

    .line 806
    or-long/2addr v4, v10

    .line 807
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v4, v5}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 811
    .line 812
    .line 813
    iput-boolean v6, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->f:Z

    .line 814
    .line 815
    :cond_1d
    invoke-virtual {v13, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    iput-wide v4, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->g:J

    .line 820
    .line 821
    :cond_1e
    iget-wide v4, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->g:J

    .line 822
    .line 823
    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 824
    .line 825
    invoke-interface {v1, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->f(IJ)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->e()V

    .line 832
    .line 833
    .line 834
    iget-object v1, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 835
    .line 836
    array-length v1, v1

    .line 837
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 838
    .line 839
    .line 840
    :goto_c
    return v2
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
