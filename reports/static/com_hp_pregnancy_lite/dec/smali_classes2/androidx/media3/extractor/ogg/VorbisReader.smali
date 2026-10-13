.class final Landroidx/media3/extractor/ogg/VorbisReader;
.super Landroidx/media3/extractor/ogg/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

.field public r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method public static n(Landroidx/media3/common/util/ParsableByteArray;J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->c0([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->e0(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLandroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;)I
    .locals 2

    iget v0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/ogg/VorbisReader;->p(BII)I

    move-result p0

    iget-object v0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->d:[Landroidx/media3/extractor/VorbisUtil$Mode;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Landroidx/media3/extractor/VorbisUtil;->o(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/ogg/StreamReader;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->p:Z

    iget-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    if-eqz p1, :cond_1

    iget p2, p1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->g:I

    :cond_1
    iput p2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->o:I

    return-void
.end method

.method public f(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 5

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Landroidx/media3/extractor/ogg/VorbisReader;->n:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v0, v3}, Landroidx/media3/extractor/ogg/VorbisReader;->o(BLandroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;)I

    move-result v0

    iget-boolean v3, p0, Landroidx/media3/extractor/ogg/VorbisReader;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Landroidx/media3/extractor/ogg/VorbisReader;->n(Landroidx/media3/common/util/ParsableByteArray;J)V

    iput-boolean v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->p:Z

    iput v0, p0, Landroidx/media3/extractor/ogg/VorbisReader;->o:I

    return-wide v3
.end method

.method public h(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/extractor/ogg/StreamReader$SetupData;)Z
    .locals 3

    iget-object p2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->n:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    if-eqz p2, :cond_0

    iget-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->a:Landroidx/media3/common/Format;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/VorbisReader;->q(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->n:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->a:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;->b:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    iget-object p1, p1, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v2, "audio/ogg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->e:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget v2, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget p3, p3, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->c:I

    invoke-virtual {v1, p3}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p4, Landroidx/media3/extractor/ogg/StreamReader$SetupData;->a:Landroidx/media3/common/Format;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/StreamReader;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->n:Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->o:I

    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->p:Z

    return-void
.end method

.method public q(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;
    .locals 6

    iget-object v1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->l(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->q:Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/VorbisReader;->r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    if-nez v2, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ogg/VorbisReader;->r:Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;->b:I

    invoke-static {p1, v0}, Landroidx/media3/extractor/VorbisUtil;->m(Landroidx/media3/common/util/ParsableByteArray;I)[Landroidx/media3/extractor/VorbisUtil$Mode;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Landroidx/media3/extractor/VorbisUtil;->b(I)I

    move-result v5

    new-instance p1, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Landroidx/media3/extractor/VorbisUtil$VorbisIdHeader;Landroidx/media3/extractor/VorbisUtil$CommentHeader;[B[Landroidx/media3/extractor/VorbisUtil$Mode;I)V

    return-object p1
.end method
