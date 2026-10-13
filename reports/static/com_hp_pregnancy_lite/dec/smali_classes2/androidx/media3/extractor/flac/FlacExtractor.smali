.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final o:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

.field public e:Landroidx/media3/extractor/ExtractorOutput;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;

.field public i:Landroidx/media3/extractor/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd1;

    invoke-direct {v0}, Lzd1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/flac/FlacExtractor;->o:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    .line 6
    new-instance p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    .line 7
    iput v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/flac/FlacExtractor;->m()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic m()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/flac/FlacExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacMetadataReader;->c(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;

    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/flac/FlacExtractor;->o(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->j(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->q(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->r(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->l(Landroidx/media3/extractor/ExtractorInput;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flac/FlacExtractor;->p(Landroidx/media3/extractor/ExtractorInput;)V

    return v1
.end method

.method public final h(Landroidx/media3/common/util/ParsableByteArray;Z)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    iget-object v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {p1, v1, v2, v3}, Landroidx/media3/extractor/FlacFrameReader;->d(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide p1, p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p2

    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    iget v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    iget-object v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {p1, v1, v2, v3}, Landroidx/media3/extractor/FlacFrameReader;->d(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide p1, p1, Landroidx/media3/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 5

    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->b(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/extractor/flac/FlacExtractor;->k(JJ)Landroidx/media3/extractor/SeekMap;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    const/4 p1, 0x5

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final k(JJ)Landroidx/media3/extractor/SeekMap;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v0, v2, Landroidx/media3/extractor/FlacStreamMetadata;->k:Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance p3, Landroidx/media3/extractor/FlacSeekTableSeekMap;

    invoke-direct {p3, v2, p1, p2}, Landroidx/media3/extractor/FlacSeekTableSeekMap;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Landroidx/media3/extractor/FlacStreamMetadata;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;

    iget v3, p0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;IJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0}, Landroidx/media3/extractor/BinarySearchSeeker;->b()Landroidx/media3/extractor/SeekMap;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p1
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final n()V
    .locals 11

    iget-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/FlacStreamMetadata;

    iget v2, v2, Landroidx/media3/extractor/FlacStreamMetadata;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/extractor/TrackOutput;

    iget v8, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public final o(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/BinarySearchSeeker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {p1, p2}, Landroidx/media3/extractor/FlacFrameReader;->j(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacStreamMetadata;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->e0(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/extractor/flac/FlacExtractor;->n()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result p1

    iget p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    iget v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_6
    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, p2, v4}, Landroidx/media3/extractor/flac/FlacExtractor;->h(Landroidx/media3/common/util/ParsableByteArray;Z)J

    move-result-wide v4

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v1, p2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/media3/extractor/flac/FlacExtractor;->n()V

    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    iput-wide v4, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->e0(I)V

    :cond_8
    return v0
.end method

.method public final p(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacMetadataReader;->d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/common/Metadata;

    iput v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final q(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    new-instance v0, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-direct {v0, v1}, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroidx/media3/extractor/FlacMetadataReader;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z

    move-result v1

    iget-object v2, v0, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/FlacStreamMetadata;

    iput-object v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    iget p1, p1, Landroidx/media3/extractor/FlacStreamMetadata;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    iget-object v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/common/Metadata;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/FlacStreamMetadata;->g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/TrackOutput;->e(J)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public final r(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/extractor/FlacMetadataReader;->i(Landroidx/media3/extractor/ExtractorInput;)V

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    return-void
.end method
