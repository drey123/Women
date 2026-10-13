.class final Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TsPcrSeeker"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 7
    .line 8
    const p1, 0x1b8a0

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->d:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 11
    .line 12
    sub-long/2addr v7, v5

    .line 13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget v1, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v11, v7

    .line 39
    move-wide v15, v9

    .line 40
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0xbc

    .line 45
    .line 46
    if-lt v2, v4, :cond_6

    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 49
    .line 50
    iget v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 51
    .line 52
    :goto_1
    if-ge v4, v1, :cond_0

    .line 53
    .line 54
    aget-byte v13, v2, v4

    .line 55
    .line 56
    const/16 v14, 0x47

    .line 57
    .line 58
    if-eq v13, v14, :cond_0

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 64
    .line 65
    if-le v2, v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->c:I

    .line 69
    .line 70
    invoke-static {v3, v4, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v13, v7, v9

    .line 75
    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 79
    .line 80
    invoke-virtual {v13, v7, v8}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v13, v7, p2

    .line 85
    .line 86
    if-lez v13, :cond_3

    .line 87
    .line 88
    cmp-long v1, v15, v9

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    move-object v1, v9

    .line 96
    move-wide v3, v7

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    add-long v14, v5, v11

    .line 102
    .line 103
    new-instance v9, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v10, v9

    .line 112
    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide/32 v11, 0x186a0

    .line 117
    .line 118
    .line 119
    add-long/2addr v11, v7

    .line 120
    cmp-long v11, v11, p2

    .line 121
    .line 122
    if-lez v11, :cond_4

    .line 123
    .line 124
    int-to-long v1, v4

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v7, v1

    .line 136
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    move-object v9, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    int-to-long v11, v4

    .line 142
    move-wide v15, v7

    .line 143
    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 144
    .line 145
    .line 146
    int-to-long v7, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    add-long v17, v5, v7

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 155
    .line 156
    const/4 v14, -0x2

    .line 157
    move-object v13, v9

    .line 158
    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v9, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->d:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 163
    .line 164
    :goto_3
    return-object v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
