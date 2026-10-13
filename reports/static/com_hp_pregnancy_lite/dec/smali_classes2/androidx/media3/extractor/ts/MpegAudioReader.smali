.class public final Landroidx/media3/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    .line 4
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->b:Landroidx/media3/extractor/MpegAudioUtil$Header;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->d:I

    .line 10
    iput-object p3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;->h(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/MpegAudioReader;->b(Landroidx/media3/common/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->k:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->k:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iput-boolean v6, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->k:Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    iput v7, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->f:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    return-void
.end method

.method public final g(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->m:I

    iget v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    iget v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->m:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->f:Landroidx/media3/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    iget v5, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    iget-wide v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->l:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->n:J

    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    return-void
.end method

.method public final h(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    iget v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    iget p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->b:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->i:I

    iput v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->b:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v3, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    iput v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->m:I

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->j:Z

    if-nez v3, :cond_2

    iget v3, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->l:J

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->b:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->o0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->b:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->e:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->b:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iget-object v3, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v3, p1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->j:Z

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->f:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/ts/MpegAudioReader;->h:I

    return-void
.end method
