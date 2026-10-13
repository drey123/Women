.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final G:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public A:J

.field public B:Landroidx/media3/extractor/ExtractorOutput;

.field public C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

.field public D:[[J

.field public E:I

.field public F:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field public final a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final b:I

.field public final c:Z

.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public final e:Landroidx/media3/common/util/ParsableByteArray;

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Landroidx/media3/extractor/mp4/SefReader;

.field public final j:Ljava/util/List;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Landroidx/media3/common/util/ParsableByteArray;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje2;

    invoke-direct {v0}, Lje2;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->G:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    new-instance p1, Landroidx/media3/extractor/mp4/SefReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/extractor/mp4/SefReader;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p2, Landroidx/media3/container/NalUnitUtil;->a:[B

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->h0:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic C()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static D(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->w(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private F(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    return-void
.end method

.method private G(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v2, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v2, v0, Landroidx/media3/container/Mp4Box;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->J(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:Z

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {v1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->b(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s()V

    :cond_3
    return-void
.end method

.method public static I(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->o(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->o(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private L(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->H()V

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_5

    if-ne v0, v2, :cond_5

    int-to-long v4, v0

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    goto :goto_1

    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->P(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    add-long/2addr v2, v4

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_7

    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->F(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->G(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s()V

    goto :goto_4

    :cond_9
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    if-ne p1, v2, :cond_a

    move p1, v1

    goto :goto_2

    :cond_a
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->A(Z)V

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->K(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    :goto_4
    return v1
.end method

.method private static P(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Q(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic g(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->B(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()[Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->C()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->y(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->z(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->w(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->D(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static p([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v12, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private q(Landroidx/media3/common/Format;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static r(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    return v0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    return-void
.end method

.method public static t(Landroidx/media3/extractor/mp4/TrackSampleTable;J)J
    .locals 13

    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->t(Ljava/lang/String;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->h:[I

    array-length v0, v0

    :goto_0
    const/16 v3, 0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->A(Z)V

    const-wide/32 v5, 0x989680

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, -0x1

    move v6, v3

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_6

    iget-boolean v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->j:Z

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    iget-object v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->h:[I

    aget v7, v7, v4

    :goto_3
    iget-object v8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v9, v8, v7

    cmp-long v8, v9, p1

    if-lez v8, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    if-ltz v8, :cond_5

    iget-object v8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v8, v8, v7

    if-le v8, v5, :cond_5

    move v6, v7

    move v5, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-ne v6, v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v1, p0, v6

    :goto_5
    return-wide v1
.end method

.method public static w(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static synthetic y(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E(Landroidx/media3/common/Metadata;)V
    .locals 4

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    const-class v1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:J

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/common/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v0, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    :cond_1
    return-void
.end method

.method public final J(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v10, 0x0

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->u(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->E(Landroidx/media3/common/Metadata;)V

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u(Landroidx/media3/common/Metadata;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v13, v2

    move-object v14, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->R(Landroidx/media3/common/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    return-void

    :cond_2
    move-object v14, v3

    const/4 v13, 0x0

    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    if-ne v2, v11, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v10

    :goto_1
    new-instance v9, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {v9}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->I(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->g(Landroidx/media3/common/Metadata;)Z

    move-object v8, v2

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v6, Landroidx/media3/common/Metadata;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v2

    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v10

    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_5

    move/from16 v16, v11

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    :goto_3
    new-instance v17, Lie2;

    invoke-direct/range {v17 .. v17}, Lie2;-><init>()V

    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v19, v5

    move-object/from16 v5, v18

    move-object v12, v6

    move/from16 v6, v16

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move/from16 v9, v19

    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->H(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move v6, v10

    move v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v3, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-nez v3, :cond_8

    move-object/from16 v17, v1

    move/from16 v19, v7

    move v3, v11

    const/4 v1, -0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v2

    move-object/from16 v2, v20

    goto/16 :goto_d

    :cond_8
    iget-object v3, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    new-instance v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    add-int/lit8 v19, v7, 0x1

    iget v11, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-interface {v1, v7, v11}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    move-object v7, v2

    iget-wide v1, v3, Landroidx/media3/extractor/mp4/Track;->e:J

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v1, v22

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->i:J

    :goto_6
    iget-object v11, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v11, v1, v2}, Landroidx/media3/extractor/TrackOutput;->e(J)V

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v11, v3, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v11, v11, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    move-wide/from16 v24, v8

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->e:I

    mul-int/lit8 v8, v8, 0x10

    goto :goto_7

    :cond_a
    iget v8, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->e:I

    add-int/lit8 v8, v8, 0x1e

    :goto_7
    iget-object v9, v3, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v9}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$Builder;->o0(I)Landroidx/media3/common/Format$Builder;

    iget v8, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_e

    iget-object v8, v3, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v8, v8, Landroidx/media3/common/Format;->f:I

    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_c

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x2

    :goto_8
    or-int/2addr v8, v11

    :cond_c
    iget-boolean v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    if-eqz v11, :cond_d

    const v11, 0x8000

    or-int/2addr v8, v11

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/media3/common/Format$Builder;->R(I)Landroidx/media3/common/Format$Builder;

    :cond_d
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    :cond_e
    invoke-static {v5, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t(Landroidx/media3/extractor/mp4/TrackSampleTable;J)J

    move-result-wide v1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v22

    if-eqz v5, :cond_f

    new-instance v5, Landroidx/media3/common/Metadata;

    new-instance v8, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    invoke-direct {v8, v1, v2}, Landroidx/media3/extractor/metadata/ThumbnailMetadata;-><init>(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/media3/common/Metadata$Entry;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    invoke-direct {v5, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    move-object/from16 v2, v21

    invoke-static {v1, v2, v9}, Landroidx/media3/extractor/mp4/MetadataUtil;->k(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v8, v3, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    iget-object v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    const/4 v11, 0x0

    goto :goto_a

    :cond_10
    new-instance v11, Landroidx/media3/common/Metadata;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    invoke-direct {v11, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    move-object/from16 v2, v20

    :goto_a
    filled-new-array {v11, v2, v12, v5}, [Landroidx/media3/common/Metadata;

    move-result-object v5

    invoke-static {v1, v13, v9, v8, v5}, Landroidx/media3/extractor/mp4/MetadataUtil;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    invoke-virtual {v9, v7}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    iget-object v1, v3, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v5, "audio/mpeg"

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->f:Landroidx/media3/common/Format;

    goto :goto_b

    :cond_11
    iget-object v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    :goto_b
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    const/4 v1, -0x1

    if-ne v10, v1, :cond_13

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_c

    :cond_12
    const/4 v1, -0x1

    :cond_13
    :goto_c
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v24

    const/4 v3, 0x1

    :goto_d
    add-int/2addr v6, v3

    move-object/from16 v20, v2

    move v11, v3

    move-object v2, v7

    move-object/from16 v1, v17

    move/from16 v7, v19

    goto/16 :goto_5

    :cond_14
    const/4 v4, 0x0

    new-array v1, v4, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    if-nez v2, :cond_15

    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->p([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v12

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[[J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;

    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-direct {v2, v8, v9, v3, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;-><init>(J[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;I)V

    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public final K(J)V
    .locals 13

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method public final M(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v7

    iget v8, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:Z

    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->I(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/Mp4Box$ContainerBox;

    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    invoke-direct {v0, v1, v4}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->c(Landroidx/media3/container/Mp4Box$LeafBox;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:Z

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->G(J)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    return v5
.end method

.method public final N(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->x(J)I

    move-result v4

    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    aget-object v4, v4, v6

    iget-object v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    iget v15, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v8, v7, v15

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:J

    add-long/2addr v8, v10

    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    sub-long v2, v8, v2

    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    const/4 v12, 0x1

    if-ltz v7, :cond_13

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    move/from16 v17, v12

    goto/16 :goto_6

    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->h:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->q(Landroidx/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    :cond_3
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->k:I

    const/4 v7, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->k:I

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v6, v3

    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    if-ge v8, v6, :cond_8

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    if-nez v8, :cond_7

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v9, v8, Landroidx/media3/extractor/mp4/Track;->k:I

    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    if-nez v5, :cond_4

    iget-object v5, v8, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Landroidx/media3/container/NalUnitUtil;->p(Landroidx/media3/common/Format;)I

    move-result v5

    add-int/2addr v5, v9

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v8, v8, v15

    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    sub-int/2addr v8, v11

    if-gt v5, v8, :cond_4

    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Landroidx/media3/container/NalUnitUtil;->p(Landroidx/media3/common/Format;)I

    move-result v5

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->k:I

    add-int v9, v8, v5

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    invoke-interface {v1, v2, v3, v9}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v8

    if-ltz v8, :cond_6

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v14, v8, v7}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    if-lez v5, :cond_5

    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v14, v8, v5}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v2, v7, v5, v8}, Landroidx/media3/container/NalUnitUtil;->l([BIILandroidx/media3/common/Format;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    :cond_5
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_6
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result v5

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    goto :goto_2

    :cond_8
    move v1, v6

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    if-nez v2, :cond_a

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6, v2}, Landroidx/media3/extractor/Ac4Util;->b(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    :cond_a
    add-int/lit8 v6, v6, 0x7

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->f:Landroidx/media3/common/Format;

    if-eqz v2, :cond_d

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v3, "audio/mpeg"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->f:Landroidx/media3/common/Format;

    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    invoke-interface {v1, v3, v10, v7}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    new-instance v3, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {v3}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    iget-object v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/media3/extractor/MpegAudioUtil$Header;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    iget-object v8, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v2

    :cond_c
    invoke-interface {v5, v2}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->f:Landroidx/media3/common/Format;

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->d(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_e
    :goto_3
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    if-ge v3, v6, :cond_f

    sub-int v3, v6, v3

    invoke-interface {v14, v1, v3, v10}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    goto :goto_3

    :cond_f
    move v1, v6

    :goto_4
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v5, v15

    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->g:[I

    aget v3, v3, v15

    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    if-nez v5, :cond_10

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    :cond_10
    if-eqz v13, :cond_12

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v11, v10

    move v10, v3

    move v3, v11

    move v11, v1

    move/from16 v17, v12

    move v12, v5

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->c(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-ne v15, v5, :cond_11

    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    :cond_11
    move v2, v3

    goto :goto_5

    :cond_12
    move v2, v10

    move/from16 v17, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v3

    move v10, v1

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    :goto_5
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    return v2

    :cond_13
    move/from16 v17, v12

    move-object/from16 v1, p2

    :goto_6
    iput-wide v8, v1, Landroidx/media3/extractor/PositionHolder;->a:J

    return v17
.end method

.method public final O(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/extractor/mp4/SefReader;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/SefReader;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s()V

    :cond_0
    return p1
.end method

.method public final R(Landroidx/media3/common/Metadata;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lle2;

    invoke-direct {v1}, Lle2;-><init>()V

    const-class v2, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    invoke-direct {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final S(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/extractor/mp4/SefReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/SefReader;->g()V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->S(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->O(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->N(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->M(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->L(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final u(Landroidx/media3/common/Metadata;)Ljava/util/List;
    .locals 6

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    const-class v1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-virtual {p1}, Landroidx/media3/container/MdtaMetadataEntry;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public v()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final x(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[[J

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method
