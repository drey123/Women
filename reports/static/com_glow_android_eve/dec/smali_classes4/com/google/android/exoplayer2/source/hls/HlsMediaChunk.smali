.class final Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "HlsMediaChunk.java"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field public D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final v:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

.field public final z:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V
    .locals 14
    .param p6    # Lcom/google/android/exoplayer2/upstream/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/DataSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;",
            "Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->K:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->l:I

    .line 6
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->p:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->v:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->y:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Lcom/google/common/collect/ImmutableList;

    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->d(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->g(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 43
    .line 44
    invoke-interface {v0, p3, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide v0, p3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 56
    .line 57
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr v0, p2

    .line 60
    long-to-int p2, v0

    .line 61
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x4000

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide v0, p3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 84
    .line 85
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v1, p3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 94
    .line 95
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 96
    .line 97
    sub-long/2addr v1, p2

    .line 98
    long-to-int p2, v1

    .line 99
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:I

    .line 100
    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->h(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_2c

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 37
    .line 38
    invoke-virtual {v8, v7, v4, v5, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v11, 0x494433

    .line 46
    .line 47
    .line 48
    if-eq v7, v11, :cond_1

    .line 49
    .line 50
    :catch_0
    :cond_0
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v7, 0x3

    .line 57
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->p()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v11, v7, 0xa

    .line 65
    .line 66
    iget-object v12, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    if-le v11, v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 75
    .line 76
    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 80
    .line 81
    invoke-virtual {v8, v11, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 85
    .line 86
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->y:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 87
    .line 88
    invoke-virtual {v11, v7, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->c(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 96
    .line 97
    array-length v7, v5

    .line 98
    move v11, v4

    .line 99
    :goto_1
    if-ge v11, v7, :cond_0

    .line 100
    .line 101
    aget-object v12, v5, v11

    .line 102
    .line 103
    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 108
    .line 109
    iget-object v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 120
    .line 121
    iget-object v7, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->d:[B

    .line 122
    .line 123
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const-wide v13, 0x1ffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v11, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 155
    .line 156
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v5, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    move v5, v3

    .line 168
    :goto_4
    xor-int/2addr v5, v3

    .line 169
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 170
    .line 171
    .line 172
    instance-of v5, v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 173
    .line 174
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/Format;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 181
    .line 182
    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_5
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 228
    .line 229
    invoke-direct {v5, v0, v2, v6}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 230
    .line 231
    .line 232
    move v6, v4

    .line 233
    move-wide/from16 v24, v11

    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v4, "Unexpected extractor type for recreation: "

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->v:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 274
    .line 275
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 281
    .line 282
    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/FileTypes;->a(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const-string v15, "Content-Type"

    .line 289
    .line 290
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-eqz v16, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 313
    :goto_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/FileTypes;->a(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/FileTypes;->b(Landroid/net/Uri;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v15, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/4 v9, 0x7

    .line 326
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->a(Ljava/util/ArrayList;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->a(Ljava/util/ArrayList;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->a(Ljava/util/ArrayList;I)V

    .line 336
    .line 337
    .line 338
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->b:[I

    .line 339
    .line 340
    move v13, v4

    .line 341
    :goto_9
    if-ge v13, v9, :cond_10

    .line 342
    .line 343
    aget v14, v10, v13

    .line 344
    .line 345
    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;->a(Ljava/util/ArrayList;I)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 352
    .line 353
    move v10, v4

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 360
    .line 361
    if-ge v10, v14, :cond_24

    .line 362
    .line 363
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/16 v6, 0xb

    .line 374
    .line 375
    if-eqz v14, :cond_20

    .line 376
    .line 377
    if-eq v14, v3, :cond_1f

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    if-eq v14, v3, :cond_1e

    .line 381
    .line 382
    if-eq v14, v9, :cond_1d

    .line 383
    .line 384
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->w:Ljava/util/List;

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    if-eq v14, v3, :cond_17

    .line 389
    .line 390
    if-eq v14, v6, :cond_12

    .line 391
    .line 392
    const/16 v9, 0xd

    .line 393
    .line 394
    if-eq v14, v9, :cond_11

    .line 395
    .line 396
    move-wide/from16 v24, v11

    .line 397
    .line 398
    move-object/from16 v23, v15

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    goto/16 :goto_12

    .line 402
    .line 403
    :cond_11
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 404
    .line 405
    iget-object v3, v5, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v9, v3, v4}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 408
    .line 409
    .line 410
    move-wide/from16 v24, v11

    .line 411
    .line 412
    move-object/from16 v23, v15

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_12
    if-eqz v9, :cond_13

    .line 417
    .line 418
    const/16 v3, 0x30

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 422
    .line 423
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v9, "application/cea-608"

    .line 427
    .line 428
    iput-object v9, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v9, Lcom/google/android/exoplayer2/Format;

    .line 431
    .line 432
    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    const/16 v3, 0x10

    .line 440
    .line 441
    :goto_b
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    move-object/from16 v23, v15

    .line 448
    .line 449
    if-nez v18, :cond_16

    .line 450
    .line 451
    const-string v15, "audio/mp4a-latm"

    .line 452
    .line 453
    invoke-static {v6, v15}, Lcom/google/android/exoplayer2/util/MimeTypes;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_14

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    or-int/lit8 v3, v3, 0x2

    .line 461
    .line 462
    :goto_c
    const-string v15, "video/avc"

    .line 463
    .line 464
    invoke-static {v6, v15}, Lcom/google/android/exoplayer2/util/MimeTypes;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    or-int/lit8 v3, v3, 0x4

    .line 472
    .line 473
    :cond_16
    :goto_d
    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 474
    .line 475
    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 476
    .line 477
    invoke-direct {v15, v3, v9}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-direct {v6, v3, v4, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;)V

    .line 482
    .line 483
    .line 484
    move-object v9, v6

    .line 485
    move-wide/from16 v24, v11

    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_17
    move-object/from16 v23, v15

    .line 490
    .line 491
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 492
    .line 493
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 494
    .line 495
    if-nez v6, :cond_19

    .line 496
    .line 497
    move-wide/from16 v24, v11

    .line 498
    .line 499
    :cond_18
    const/4 v6, 0x0

    .line 500
    goto :goto_f

    .line 501
    :cond_19
    move-wide/from16 v24, v11

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_e
    iget-object v11, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 505
    .line 506
    array-length v12, v11

    .line 507
    if-ge v15, v12, :cond_18

    .line 508
    .line 509
    aget-object v11, v11, v15

    .line 510
    .line 511
    instance-of v12, v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 512
    .line 513
    if-eqz v12, :cond_1a

    .line 514
    .line 515
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 516
    .line 517
    iget-object v6, v11, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->d:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const/4 v11, 0x1

    .line 524
    xor-int/2addr v6, v11

    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_f
    if-eqz v6, :cond_1b

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    move/from16 v18, v6

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    const/16 v18, 0x0

    .line 536
    .line 537
    :goto_10
    if-eqz v9, :cond_1c

    .line 538
    .line 539
    move-object/from16 v21, v9

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object/from16 v21, v6

    .line 547
    .line 548
    :goto_11
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move-object/from16 v17, v3

    .line 553
    .line 554
    move-object/from16 v19, v4

    .line 555
    .line 556
    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 557
    .line 558
    .line 559
    move-object v9, v3

    .line 560
    goto :goto_12

    .line 561
    :cond_1d
    move-wide/from16 v24, v11

    .line 562
    .line 563
    move-object/from16 v23, v15

    .line 564
    .line 565
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 566
    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    invoke-direct {v9, v11, v12}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(J)V

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1e
    move-wide/from16 v24, v11

    .line 574
    .line 575
    move-object/from16 v23, v15

    .line 576
    .line 577
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 578
    .line 579
    invoke-direct {v9}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1f
    move-wide/from16 v24, v11

    .line 584
    .line 585
    move-object/from16 v23, v15

    .line 586
    .line 587
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 588
    .line 589
    invoke-direct {v9}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_20
    move-wide/from16 v24, v11

    .line 594
    .line 595
    move-object/from16 v23, v15

    .line 596
    .line 597
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 598
    .line 599
    invoke-direct {v9}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :try_start_1
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 606
    .line 607
    .line 608
    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    const/4 v6, 0x0

    .line 610
    iput v6, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    const/4 v6, 0x0

    .line 615
    move-object v2, v0

    .line 616
    iput v6, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 617
    .line 618
    throw v2

    .line 619
    :catch_1
    const/4 v6, 0x0

    .line 620
    iput v6, v8, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 621
    .line 622
    move v3, v6

    .line 623
    :goto_13
    if-eqz v3, :cond_21

    .line 624
    .line 625
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 626
    .line 627
    invoke-direct {v0, v9, v5, v4}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 628
    .line 629
    .line 630
    :goto_14
    move-object v5, v0

    .line 631
    goto :goto_15

    .line 632
    :cond_21
    if-nez v13, :cond_23

    .line 633
    .line 634
    if-eq v14, v7, :cond_22

    .line 635
    .line 636
    if-eq v14, v2, :cond_22

    .line 637
    .line 638
    if-eq v14, v0, :cond_22

    .line 639
    .line 640
    const/16 v3, 0xb

    .line 641
    .line 642
    if-ne v14, v3, :cond_23

    .line 643
    .line 644
    :cond_22
    move-object v13, v9

    .line 645
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 646
    .line 647
    move v4, v6

    .line 648
    move-object/from16 v15, v23

    .line 649
    .line 650
    move-wide/from16 v11, v24

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    const/16 v6, 0x8

    .line 654
    .line 655
    const/4 v9, 0x7

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_24
    move-wide/from16 v24, v11

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v13, v5, v4}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 667
    .line 668
    .line 669
    goto :goto_14

    .line 670
    :goto_15
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 671
    .line 672
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 673
    .line 674
    instance-of v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 675
    .line 676
    if-nez v2, :cond_26

    .line 677
    .line 678
    instance-of v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    .line 679
    .line 680
    if-nez v2, :cond_26

    .line 681
    .line 682
    instance-of v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Extractor;

    .line 683
    .line 684
    if-nez v2, :cond_26

    .line 685
    .line 686
    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 687
    .line 688
    if-eqz v0, :cond_25

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_25
    move v0, v6

    .line 692
    goto :goto_17

    .line 693
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 694
    :goto_17
    if-eqz v0, :cond_29

    .line 695
    .line 696
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 697
    .line 698
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    cmp-long v2, v24, v2

    .line 704
    .line 705
    if-eqz v2, :cond_27

    .line 706
    .line 707
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 708
    .line 709
    move-wide/from16 v9, v24

    .line 710
    .line 711
    invoke-virtual {v2, v9, v10}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v2

    .line 715
    goto :goto_18

    .line 716
    :cond_27
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 717
    .line 718
    :goto_18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->V:J

    .line 719
    .line 720
    cmp-long v4, v4, v2

    .line 721
    .line 722
    if-eqz v4, :cond_2b

    .line 723
    .line 724
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->V:J

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 727
    .line 728
    array-length v4, v0

    .line 729
    move v5, v6

    .line 730
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 731
    .line 732
    aget-object v7, v0, v5

    .line 733
    .line 734
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 735
    .line 736
    cmp-long v9, v9, v2

    .line 737
    .line 738
    if-eqz v9, :cond_28

    .line 739
    .line 740
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 741
    .line 742
    const/4 v9, 0x1

    .line 743
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 744
    .line 745
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_29
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 749
    .line 750
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->V:J

    .line 751
    .line 752
    const-wide/16 v4, 0x0

    .line 753
    .line 754
    cmp-long v2, v2, v4

    .line 755
    .line 756
    if-eqz v2, :cond_2b

    .line 757
    .line 758
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->V:J

    .line 759
    .line 760
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 761
    .line 762
    array-length v2, v0

    .line 763
    move v3, v6

    .line 764
    :goto_1a
    if-ge v3, v2, :cond_2b

    .line 765
    .line 766
    aget-object v7, v0, v3

    .line 767
    .line 768
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 769
    .line 770
    cmp-long v9, v9, v4

    .line 771
    .line 772
    if-eqz v9, :cond_2a

    .line 773
    .line 774
    iput-wide v4, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 775
    .line 776
    const/4 v9, 0x1

    .line 777
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 778
    .line 779
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_2b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x:Ljava/util/HashSet;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 790
    .line 791
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 792
    .line 793
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 796
    .line 797
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 798
    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_2c
    move v6, v4

    .line 802
    :goto_1b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 803
    .line 804
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 805
    .line 806
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 807
    .line 808
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_2e

    .line 813
    .line 814
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 815
    .line 816
    move v4, v6

    .line 817
    :goto_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 818
    .line 819
    array-length v5, v2

    .line 820
    if-ge v4, v5, :cond_2e

    .line 821
    .line 822
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:[Z

    .line 823
    .line 824
    aget-boolean v5, v5, v4

    .line 825
    .line 826
    if-eqz v5, :cond_2d

    .line 827
    .line 828
    aget-object v2, v2, v4

    .line 829
    .line 830
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_2d
    const/4 v5, 0x1

    .line 837
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :cond_2e
    return-object v8
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->r:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:Z

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->p:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->B:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->d(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->E:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->F:Z

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->t:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->u:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->s:Z

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 70
    .line 71
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-wide v6, v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a:J

    .line 73
    .line 74
    const-wide v8, 0x7ffffffffffffffeL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-wide v6, v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v6, v8

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :try_start_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    .line 115
    .line 116
    cmp-long v1, v3, v8

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->A:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->d(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    :try_start_5
    monitor-exit v0

    .line 136
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->G:Z

    .line 144
    .line 145
    xor-int/2addr v0, v2

    .line 146
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method
