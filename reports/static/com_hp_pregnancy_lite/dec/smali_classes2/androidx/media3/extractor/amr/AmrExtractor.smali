.class public final Landroidx/media3/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final s:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Landroidx/media3/extractor/TrackOutput;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/extractor/ExtractorOutput;

.field public m:Landroidx/media3/extractor/TrackOutput;

.field public n:Landroidx/media3/extractor/TrackOutput;

.field public o:Landroidx/media3/extractor/SeekMap;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6;

    invoke-direct {v0}, Li6;-><init>()V

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->s:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->v:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->w:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    .line 6
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Landroidx/media3/extractor/TrackOutput;

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/amr/AmrExtractor;->q()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static j(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic q()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/amr/AmrExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static t(Landroidx/media3/extractor/ExtractorInput;[B)Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->d()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    iput v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    iput-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    iget-object p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    instance-of p4, p3, Landroidx/media3/extractor/IndexSeekMap;

    if-eqz p4, :cond_0

    check-cast p3, Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/IndexSeekMap;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide p3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/amr/AmrExtractor;->n(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->c:Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    goto :goto_0

    :cond_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    instance-of p4, p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    if-eqz p4, :cond_1

    check-cast p3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->v(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->h()V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->v(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/extractor/amr/AmrExtractor;->r()V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->w(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p2

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/extractor/amr/AmrExtractor;->s(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    instance-of v0, p1, Landroidx/media3/extractor/IndexSeekMap;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v0, v2

    check-cast p1, Landroidx/media3/extractor/IndexSeekMap;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/IndexSeekMap;->j(J)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/TrackOutput;->e(J)V

    :cond_2
    return p2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final k(JZ)Landroidx/media3/extractor/SeekMap;
    .locals 11

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/amr/AmrExtractor;->j(IJ)I

    move-result v8

    new-instance v0, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final l(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->r:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->r:Z

    iget-boolean v1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->u:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Landroidx/media3/extractor/amr/AmrExtractor;->t:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    new-instance v6, Landroidx/media3/common/Format$Builder;

    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->o0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    :cond_4
    return-void
.end method

.method public final s(JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->b:I

    and-int/lit8 v3, v2, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    new-instance p1, Landroidx/media3/extractor/IndexSeekMap;

    iget-wide p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    new-array v2, v1, [J

    aput-wide p2, v2, v0

    new-array p2, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v0

    invoke-direct {p1, v2, p2, v4, v5}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    iget v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget v7, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v2, 0x2

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->k(JZ)Landroidx/media3/extractor/SeekMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/media3/extractor/TrackOutput;->e(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    invoke-direct {p1, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    if-eqz p1, :cond_7

    iget-object p2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->l:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    :cond_7
    return-void
.end method

.method public final u(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 3

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/amr/AmrExtractor;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->l(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final v(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->v:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->t(Landroidx/media3/extractor/ExtractorInput;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    return v3

    :cond_0
    sget-object v0, Landroidx/media3/extractor/amr/AmrExtractor;->w:[B

    invoke-static {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;->t(Landroidx/media3/extractor/ExtractorInput;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Landroidx/media3/extractor/amr/AmrExtractor;->d:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final w(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 12

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/AmrExtractor;->u(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->h:J

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->i:I

    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->j:I

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->o:Landroidx/media3/extractor/SeekMap;

    instance-of v6, v0, Landroidx/media3/extractor/IndexSeekMap;

    if-eqz v6, :cond_3

    check-cast v0, Landroidx/media3/extractor/IndexSeekMap;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iget v10, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Landroidx/media3/extractor/IndexSeekMap;->i(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/media3/extractor/IndexSeekMap;->b(JJ)V

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->q:J

    invoke-virtual {p0, v6, v7, v8, v9}, Landroidx/media3/extractor/amr/AmrExtractor;->n(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroidx/media3/extractor/amr/AmrExtractor;->p:Z

    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->m:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    iget v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    invoke-interface {v0, p1, v6, v3}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/amr/AmrExtractor;->g:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->n:Landroidx/media3/extractor/TrackOutput;

    iget-wide v6, p0, Landroidx/media3/extractor/amr/AmrExtractor;->k:J

    iget-wide v8, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v6, v8

    iget v9, p0, Landroidx/media3/extractor/amr/AmrExtractor;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Landroidx/media3/extractor/amr/AmrExtractor;->e:J

    return v4
.end method
