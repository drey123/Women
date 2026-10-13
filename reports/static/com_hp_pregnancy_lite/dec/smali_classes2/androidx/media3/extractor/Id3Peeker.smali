.class public final Landroidx/media3/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;I)Landroidx/media3/common/Metadata;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/extractor/Id3Peeker;->b(Landroidx/media3/extractor/ExtractorInput;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->P()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v1, :cond_0

    new-array v1, v5, [B

    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    new-instance v3, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>(Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->e([BI)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->g(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->g(I)V

    return-object v1
.end method

.method public final b(Landroidx/media3/extractor/ExtractorInput;I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    rem-int/lit8 v2, v1, 0xa

    add-int/lit8 v3, v2, 0xa

    const/16 v4, 0xa

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    :try_start_0
    iget-object v6, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    sub-int v7, v3, v4

    invoke-interface {p1, v6, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->e0(I)V

    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->r()I

    move-result v2

    const v3, 0x494433

    if-ne v2, v3, :cond_3

    return v5

    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->p()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/MpegAudioUtil;->j(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    iget-object v2, p0, Landroidx/media3/extractor/Id3Peeker;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->d(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    :catch_0
    return v0
.end method
