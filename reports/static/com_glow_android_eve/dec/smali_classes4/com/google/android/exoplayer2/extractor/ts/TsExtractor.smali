.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

.field public j:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

.field public k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v5

    .line 78
    throw p1

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->c()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 122
    .line 123
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 31
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
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 8
    .line 9
    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    cmp-long v2, v14, v17

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    if-eq v11, v8, :cond_10

    .line 33
    .line 34
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_10

    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->f:Z

    .line 52
    .line 53
    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 54
    .line 55
    iget v11, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->a:I

    .line 56
    .line 57
    if-nez v8, :cond_7

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 62
    .line 63
    int-to-long v7, v11

    .line 64
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 65
    .line 66
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    long-to-int v7, v7

    .line 71
    int-to-long v3, v7

    .line 72
    sub-long/2addr v14, v3

    .line 73
    iget-wide v3, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 74
    .line 75
    cmp-long v3, v3, v14

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 80
    .line 81
    :goto_0
    move v13, v10

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 85
    .line 86
    .line 87
    iput v13, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 88
    .line 89
    iget-object v1, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v7, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 92
    .line 93
    .line 94
    iget v1, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 95
    .line 96
    iget v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 97
    .line 98
    add-int/lit16 v4, v3, -0xbc

    .line 99
    .line 100
    :goto_1
    if-lt v4, v1, :cond_6

    .line 101
    .line 102
    iget-object v6, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 103
    .line 104
    const/4 v7, -0x4

    .line 105
    move v8, v13

    .line 106
    :goto_2
    const/4 v11, 0x4

    .line 107
    if-gt v7, v11, :cond_5

    .line 108
    .line 109
    mul-int/lit16 v11, v7, 0xbc

    .line 110
    .line 111
    add-int/2addr v11, v4

    .line 112
    if-lt v11, v1, :cond_3

    .line 113
    .line 114
    if-ge v11, v3, :cond_3

    .line 115
    .line 116
    aget-byte v11, v6, v11

    .line 117
    .line 118
    if-eq v11, v12, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/2addr v8, v10

    .line 122
    const/4 v11, 0x5

    .line 123
    if-ne v8, v11, :cond_4

    .line 124
    .line 125
    invoke-static {v9, v4, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v8, v6, v14

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move-wide v3, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :goto_3
    move v8, v13

    .line 141
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_4
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->h:J

    .line 153
    .line 154
    iput-boolean v10, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->f:Z

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_7
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->h:J

    .line 159
    .line 160
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v3, v3, v14

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_8
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->e:Z

    .line 179
    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    int-to-long v3, v11

    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 186
    .line 187
    iget-wide v7, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 188
    .line 189
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    long-to-int v3, v3

    .line 194
    iget-wide v7, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 195
    .line 196
    int-to-long v14, v13

    .line 197
    cmp-long v4, v7, v14

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 205
    .line 206
    .line 207
    iput v13, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 208
    .line 209
    iget-object v1, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 210
    .line 211
    invoke-virtual {v6, v1, v13, v3, v13}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 212
    .line 213
    .line 214
    iget v1, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 215
    .line 216
    iget v3, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 217
    .line 218
    :goto_5
    if-ge v1, v3, :cond_c

    .line 219
    .line 220
    iget-object v4, v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 221
    .line 222
    aget-byte v4, v4, v1

    .line 223
    .line 224
    if-eq v4, v12, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {v9, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v4, v6, v14

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    move-wide v3, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :goto_7
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->g:J

    .line 251
    .line 252
    iput-boolean v10, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->e:Z

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->g:J

    .line 256
    .line 257
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    cmp-long v8, v1, v3

    .line 263
    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->h:J

    .line 281
    .line 282
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sub-long/2addr v3, v1

    .line 287
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->i:J

    .line 288
    .line 289
    cmp-long v1, v3, v6

    .line 290
    .line 291
    if-gez v1, :cond_f

    .line 292
    .line 293
    const/16 v1, 0x41

    .line 294
    .line 295
    const-string v2, "Invalid duration: "

    .line 296
    .line 297
    const-string v6, ". Using TIME_UNSET instead."

    .line 298
    .line 299
    invoke-static {v3, v4, v2, v6, v1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "TsDurationReader"

    .line 304
    .line 305
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->i:J

    .line 314
    .line 315
    :cond_f
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    return v13

    .line 323
    :cond_10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:Z

    .line 324
    .line 325
    if-nez v2, :cond_12

    .line 326
    .line 327
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n:Z

    .line 328
    .line 329
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->i:J

    .line 330
    .line 331
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmp-long v4, v2, v19

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 341
    .line 342
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r:I

    .line 343
    .line 344
    new-instance v16, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 345
    .line 346
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;

    .line 350
    .line 351
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 352
    .line 353
    invoke-direct {v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v4, 0x1

    .line 357
    .line 358
    add-long v21, v2, v4

    .line 359
    .line 360
    const/16 v23, 0x3ac

    .line 361
    .line 362
    const-wide/16 v24, 0x0

    .line 363
    .line 364
    const-wide/16 v26, 0xbc

    .line 365
    .line 366
    move-wide v4, v2

    .line 367
    move-object v3, v9

    .line 368
    move-wide/from16 v28, v4

    .line 369
    .line 370
    move-object/from16 v4, v16

    .line 371
    .line 372
    move-object v5, v6

    .line 373
    move-wide/from16 v6, v28

    .line 374
    .line 375
    move-object v2, v9

    .line 376
    move-wide/from16 v8, v21

    .line 377
    .line 378
    move/from16 v30, v11

    .line 379
    .line 380
    move-wide/from16 v10, v24

    .line 381
    .line 382
    move-wide v12, v14

    .line 383
    move-wide/from16 v20, v14

    .line 384
    .line 385
    move-wide/from16 v14, v26

    .line 386
    .line 387
    move/from16 v16, v23

    .line 388
    .line 389
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 393
    .line 394
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 397
    .line 398
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    move-wide/from16 v28, v2

    .line 403
    .line 404
    move/from16 v30, v11

    .line 405
    .line 406
    move-wide/from16 v20, v14

    .line 407
    .line 408
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 409
    .line 410
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 411
    .line 412
    move-wide/from16 v4, v28

    .line 413
    .line 414
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move/from16 v30, v11

    .line 422
    .line 423
    move-wide/from16 v20, v14

    .line 424
    .line 425
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 431
    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->a(JJ)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, p1

    .line 438
    .line 439
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 440
    .line 441
    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 442
    .line 443
    cmp-long v5, v5, v3

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    return v3

    .line 451
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_14
    const/4 v2, 0x0

    .line 454
    goto :goto_a

    .line 455
    :goto_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 456
    .line 457
    if-eqz v4, :cond_16

    .line 458
    .line 459
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 460
    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 466
    .line 467
    invoke-virtual {v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    return v1

    .line 472
    :cond_15
    move v3, v10

    .line 473
    move/from16 v30, v11

    .line 474
    .line 475
    move v2, v13

    .line 476
    move-wide/from16 v20, v14

    .line 477
    .line 478
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 479
    .line 480
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 481
    .line 482
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 483
    .line 484
    rsub-int v5, v5, 0x24b8

    .line 485
    .line 486
    const/16 v6, 0xbc

    .line 487
    .line 488
    if-ge v5, v6, :cond_18

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-lez v5, :cond_17

    .line 495
    .line 496
    iget v7, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 497
    .line 498
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {v1, v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v5, v6, :cond_1a

    .line 509
    .line 510
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 511
    .line 512
    rsub-int v7, v5, 0x24b8

    .line 513
    .line 514
    move-object/from16 v8, p1

    .line 515
    .line 516
    check-cast v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 517
    .line 518
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const/4 v8, -0x1

    .line 523
    if-ne v7, v8, :cond_19

    .line 524
    .line 525
    return v8

    .line 526
    :cond_19
    add-int/2addr v5, v7

    .line 527
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 532
    .line 533
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 534
    .line 535
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 536
    .line 537
    move v7, v4

    .line 538
    :goto_d
    if-ge v7, v5, :cond_1b

    .line 539
    .line 540
    aget-byte v8, v6, v7

    .line 541
    .line 542
    const/16 v9, 0x47

    .line 543
    .line 544
    if-eq v8, v9, :cond_1b

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1b
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 550
    .line 551
    .line 552
    add-int/lit16 v6, v7, 0xbc

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    if-le v6, v5, :cond_1d

    .line 556
    .line 557
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 558
    .line 559
    sub-int/2addr v7, v4

    .line 560
    add-int/2addr v7, v5

    .line 561
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 562
    .line 563
    move/from16 v4, v30

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    if-ne v4, v5, :cond_1e

    .line 567
    .line 568
    const/16 v5, 0x178

    .line 569
    .line 570
    if-gt v7, v5, :cond_1c

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 574
    .line 575
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    throw v1

    .line 580
    :cond_1d
    move/from16 v4, v30

    .line 581
    .line 582
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q:I

    .line 583
    .line 584
    :cond_1e
    :goto_e
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 585
    .line 586
    if-le v6, v5, :cond_1f

    .line 587
    .line 588
    return v2

    .line 589
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/high16 v9, 0x800000

    .line 594
    .line 595
    and-int/2addr v9, v7

    .line 596
    if-eqz v9, :cond_20

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 599
    .line 600
    .line 601
    return v2

    .line 602
    :cond_20
    const/high16 v9, 0x400000

    .line 603
    .line 604
    and-int/2addr v9, v7

    .line 605
    if-eqz v9, :cond_21

    .line 606
    .line 607
    move v13, v3

    .line 608
    goto :goto_f

    .line 609
    :cond_21
    move v13, v2

    .line 610
    :goto_f
    const v9, 0x1fff00

    .line 611
    .line 612
    .line 613
    and-int/2addr v9, v7

    .line 614
    shr-int/lit8 v9, v9, 0x8

    .line 615
    .line 616
    and-int/lit8 v10, v7, 0x20

    .line 617
    .line 618
    if-eqz v10, :cond_22

    .line 619
    .line 620
    move v10, v3

    .line 621
    goto :goto_10

    .line 622
    :cond_22
    move v10, v2

    .line 623
    :goto_10
    and-int/lit8 v11, v7, 0x10

    .line 624
    .line 625
    if-eqz v11, :cond_23

    .line 626
    .line 627
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 628
    .line 629
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 634
    .line 635
    :cond_23
    if-nez v8, :cond_24

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 638
    .line 639
    .line 640
    return v2

    .line 641
    :cond_24
    const/4 v11, 0x2

    .line 642
    if-eq v4, v11, :cond_26

    .line 643
    .line 644
    and-int/lit8 v7, v7, 0xf

    .line 645
    .line 646
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    add-int/lit8 v12, v7, -0x1

    .line 649
    .line 650
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-virtual {v11, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    .line 656
    .line 657
    if-ne v12, v7, :cond_25

    .line 658
    .line 659
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 660
    .line 661
    .line 662
    return v2

    .line 663
    :cond_25
    add-int/2addr v12, v3

    .line 664
    and-int/lit8 v11, v12, 0xf

    .line 665
    .line 666
    if-eq v7, v11, :cond_26

    .line 667
    .line 668
    invoke-interface {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->c()V

    .line 669
    .line 670
    .line 671
    :cond_26
    if-eqz v10, :cond_28

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    and-int/lit8 v10, v10, 0x40

    .line 682
    .line 683
    if-eqz v10, :cond_27

    .line 684
    .line 685
    const/4 v10, 0x2

    .line 686
    goto :goto_11

    .line 687
    :cond_27
    move v10, v2

    .line 688
    :goto_11
    or-int/2addr v13, v10

    .line 689
    sub-int/2addr v7, v3

    .line 690
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 691
    .line 692
    .line 693
    :cond_28
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 694
    .line 695
    const/4 v10, 0x2

    .line 696
    if-eq v4, v10, :cond_2a

    .line 697
    .line 698
    if-nez v7, :cond_2a

    .line 699
    .line 700
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 701
    .line 702
    invoke-virtual {v10, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v9, :cond_29

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_29
    :goto_12
    const/4 v5, 0x2

    .line 710
    goto :goto_14

    .line 711
    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v8, v13, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :goto_14
    if-eq v4, v5, :cond_2b

    .line 722
    .line 723
    if-nez v7, :cond_2b

    .line 724
    .line 725
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m:Z

    .line 726
    .line 727
    if-eqz v4, :cond_2b

    .line 728
    .line 729
    cmp-long v4, v20, v17

    .line 730
    .line 731
    if-eqz v4, :cond_2b

    .line 732
    .line 733
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o:Z

    .line 734
    .line 735
    :cond_2b
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 736
    .line 737
    .line 738
    return v2
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
