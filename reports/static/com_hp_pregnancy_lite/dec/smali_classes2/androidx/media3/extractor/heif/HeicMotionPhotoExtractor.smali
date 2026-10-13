.class final Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public b:Landroidx/media3/extractor/ExtractorOutput;

.field public c:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field public d:Landroidx/media3/extractor/ExtractorInput;

.field public e:Landroidx/media3/extractor/StartOffsetExtractorInput;

.field public f:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->b:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/extractor/heif/HeifSniffer;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->l(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->m(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g()V

    return v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->b:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->b:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->b:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "image/heic"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    :cond_0
    return-void
.end method

.method public final j(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 14

    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->i:J

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->h:I

    :cond_1
    iget-wide v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->i:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->i:J

    :cond_2
    iget v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->h:I

    const v2, 0x6d707664

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    iget p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    int-to-long v2, p1

    sub-long v6, v10, v2

    new-instance v0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    iget-wide v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->i:J

    int-to-long v4, p1

    sub-long v12, v2, v4

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->c:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->h(Landroidx/media3/extractor/metadata/MotionPhotoMetadata;)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    goto :goto_0

    :cond_3
    iput v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    :goto_0
    return v1
.end method

.method public final k(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->i:J

    iget v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->j:I

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    return-void
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->e:Landroidx/media3/extractor/StartOffsetExtractorInput;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->d:Landroidx/media3/extractor/ExtractorInput;

    if-eq p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->d:Landroidx/media3/extractor/ExtractorInput;

    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->e:Landroidx/media3/extractor/StartOffsetExtractorInput;

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->e:Landroidx/media3/extractor/StartOffsetExtractorInput;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    iget-wide v2, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    :cond_2
    return p1
.end method

.method public final m(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    :cond_0
    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/extractor/StartOffsetExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->e:Landroidx/media3/extractor/StartOffsetExtractorInput;

    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->d(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->f:Landroidx/media3/extractor/mp4/Mp4Extractor;

    new-instance v0, Landroidx/media3/extractor/StartOffsetExtractorOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->k:J

    iget-object v3, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->b:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ExtractorOutput;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/StartOffsetExtractorOutput;-><init>(JLandroidx/media3/extractor/ExtractorOutput;)V

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->g()V

    :goto_0
    return-void
.end method
