.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->w0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->a:[B

    return-void
.end method

.method public static A(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static B(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_4c

    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v12, Landroidx/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v7, v6, [I

    new-array v8, v6, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v7, v8

    move v8, v13

    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v12

    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->f:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v11}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->f0(F)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const v13, 0x73747363

    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v13

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v18

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    :goto_4
    const/4 v9, -0x1

    if-eqz v15, :cond_8

    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v10

    sub-int/2addr v10, v11

    goto :goto_5

    :cond_7
    move v10, v9

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v7, v6

    move v10, v9

    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->b()I

    move-result v11

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    if-eq v11, v9, :cond_a

    const-string v9, "audio/raw"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v18, :cond_a

    if-nez v7, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_b

    const/16 v30, 0x1

    goto :goto_7

    :cond_b
    const/16 v30, 0x0

    :goto_7
    if-eqz v6, :cond_11

    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->a:I

    new-array v3, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->b:I

    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->d:J

    aput-wide v6, v3, v5

    iget v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->c:I

    aput v6, v0, v5

    goto :goto_8

    :cond_c
    int-to-long v4, v8

    invoke-static {v11, v3, v0, v4, v5}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->a(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p3, :cond_d

    new-array v3, v6, [J

    goto :goto_9

    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->a:[J

    :goto_9
    if-eqz p3, :cond_e

    new-array v4, v6, [I

    goto :goto_a

    :cond_e
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->b:[I

    :goto_a
    if-eqz p3, :cond_f

    new-array v5, v6, [J

    goto :goto_b

    :cond_f
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->d:[J

    :goto_b
    if-eqz p3, :cond_10

    new-array v7, v6, [I

    goto :goto_c

    :cond_10
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->e:[I

    :goto_c
    iget v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->c:I

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->f:J

    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->g:J

    iget-object v0, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->a:[J

    array-length v0, v0

    move-object v15, v1

    move/from16 v26, v8

    goto/16 :goto_1e

    :cond_11
    const/4 v6, 0x0

    if-eqz p3, :cond_12

    new-array v11, v6, [J

    goto :goto_d

    :cond_12
    new-array v11, v3, [J

    :goto_d
    move/from16 p1, v7

    if-eqz p3, :cond_13

    new-array v7, v6, [I

    goto :goto_e

    :cond_13
    new-array v7, v3, [I

    :goto_e
    move/from16 v22, v8

    if-eqz p3, :cond_14

    new-array v8, v6, [J

    goto :goto_f

    :cond_14
    new-array v8, v3, [J

    :goto_f
    move/from16 v16, v10

    if-eqz p3, :cond_15

    new-array v10, v6, [I

    goto :goto_10

    :cond_15
    new-array v10, v3, [I

    :goto_10
    move/from16 v6, p1

    move/from16 p1, v12

    move/from16 v31, v13

    move-object/from16 v28, v14

    move/from16 v13, v16

    move/from16 v16, v18

    move/from16 v12, v22

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v18, v1

    :goto_11
    const-string v1, "BoxParsers"

    if-ge v14, v3, :cond_21

    move-wide/from16 v32, v26

    const/16 v26, 0x1

    :goto_12
    if-nez v29, :cond_16

    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->a()Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v27, v12

    move/from16 v36, v13

    iget-wide v12, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->d:J

    move/from16 v37, v3

    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->c:I

    move/from16 v29, v3

    move-wide/from16 v32, v12

    move/from16 v12, v27

    move/from16 v13, v36

    move/from16 v3, v37

    goto :goto_12

    :cond_16
    move/from16 v37, v3

    move/from16 v27, v12

    move/from16 v36, v13

    if-nez v26, :cond_18

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v1, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_17

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    :cond_17
    move v3, v14

    :goto_13
    move/from16 v4, v29

    move/from16 v5, v34

    goto/16 :goto_18

    :cond_18
    if-eqz v0, :cond_1a

    :goto_14
    if-nez v35, :cond_19

    if-lez v16, :cond_19

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v35

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v34

    add-int/lit8 v16, v16, -0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v35, v35, -0x1

    :cond_1a
    move/from16 v1, v34

    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->a()I

    move-result v3

    int-to-long v12, v3

    add-long v24, v24, v12

    if-le v3, v2, :cond_1b

    move v2, v3

    :cond_1b
    if-nez p3, :cond_1d

    aput-wide v32, v11, v14

    aput v3, v7, v14

    move/from16 v26, v2

    int-to-long v2, v1

    add-long v2, v22, v2

    aput-wide v2, v8, v14

    if-nez v15, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    aput v2, v10, v14

    move/from16 v2, v36

    if-ne v14, v2, :cond_1e

    const/4 v3, 0x1

    aput v3, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move/from16 v26, v2

    move/from16 v2, v36

    :cond_1e
    :goto_16
    if-eqz v15, :cond_1f

    if-ne v14, v2, :cond_1f

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1f

    invoke-static {v15}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :cond_1f
    move/from16 v34, v2

    move/from16 v3, v27

    move/from16 v27, v1

    int-to-long v1, v3

    add-long v22, v22, v1

    add-int/lit8 v31, v31, -0x1

    if-nez v31, :cond_20

    if-lez p1, :cond_20

    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v1

    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    move/from16 v31, v1

    goto :goto_17

    :cond_20
    move v2, v3

    move/from16 v3, p1

    :goto_17
    add-long v12, v32, v12

    add-int/lit8 v29, v29, -0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v3

    move/from16 v3, v37

    move-wide/from16 v39, v12

    move v12, v2

    move/from16 v2, v26

    move/from16 v13, v34

    move/from16 v34, v27

    move-wide/from16 v26, v39

    goto/16 :goto_11

    :cond_21
    move/from16 v37, v3

    goto/16 :goto_13

    :goto_18
    int-to-long v12, v5

    add-long v12, v22, v12

    if-eqz v0, :cond_23

    :goto_19
    if-lez v16, :cond_23

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x1

    :goto_1a
    if-nez v6, :cond_25

    if-nez v31, :cond_25

    if-nez v4, :cond_25

    if-nez p1, :cond_25

    move/from16 v5, v35

    if-nez v5, :cond_26

    if-nez v0, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v16, v2

    move-object/from16 v15, v18

    goto :goto_1d

    :cond_25
    move/from16 v5, v35

    :cond_26
    :goto_1b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v2

    move-object/from16 v15, v18

    iget v2, v15, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v31

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_27

    const-string v0, ", ctts invalid"

    goto :goto_1c

    :cond_27
    const-string v0, ""

    :goto_1c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    move v0, v3

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v3, v11

    move-wide v10, v12

    move/from16 v26, v16

    move-wide/from16 v12, v24

    :goto_1e
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->f:J

    const-wide/16 v18, 0x0

    cmp-long v6, v1, v18

    const-wide/32 v22, 0x7fffffff

    if-lez v6, :cond_28

    const-wide/16 v24, 0x8

    mul-long v31, v12, v24

    const-wide/32 v33, 0xf4240

    sget-object v37, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v35, v1

    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/Util;->n1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v6, v1, v12

    if-lez v6, :cond_28

    cmp-long v6, v1, v22

    if-gez v6, :cond_28

    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v6}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v6

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/media3/extractor/mp4/Track;->a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    move-object v15, v1

    :cond_28
    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v31, v10

    move-wide/from16 v35, v1

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v31

    invoke-static {v9}, Lcom/google/common/primitives/Ints;->q(Ljava/util/Collection;)[I

    move-result-object v29

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    const-wide/32 v12, 0xf4240

    if-nez v1, :cond_2a

    if-nez p3, :cond_29

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    invoke-static {v5, v12, v13, v1, v2}, Landroidx/media3/common/util/Util;->m1([JJJ)V

    :cond_29
    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v33, v0

    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v1

    :cond_2a
    const-wide/16 v24, -0x1

    if-eqz p3, :cond_2e

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->j:[J

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    array-length v6, v2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2b

    const/4 v6, 0x0

    aget-wide v8, v2, v6

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-nez v2, :cond_2b

    aget-wide v8, v1, v6

    sub-long v16, v10, v8

    const-wide/32 v18, 0xf4240

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    :goto_1f
    move-wide/from16 v31, v1

    goto :goto_21

    :cond_2b
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_20
    iget-object v2, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    array-length v10, v2

    if-ge v6, v10, :cond_2d

    aget-wide v10, v1, v6

    cmp-long v10, v10, v24

    if-eqz v10, :cond_2c

    aget-wide v10, v2, v6

    add-long/2addr v8, v10

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2d
    const-wide/32 v10, 0xf4240

    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    goto :goto_1f

    :goto_21
    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v33, v0

    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v1

    :cond_2e
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    iget v1, v15, Landroidx/media3/extractor/mp4/Track;->b:I

    if-ne v1, v2, :cond_30

    array-length v1, v5

    const/4 v2, 0x2

    if-lt v1, v2, :cond_30

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->j:[J

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v16, v1, v2

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    aget-wide v31, v1, v2

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v33, v1

    move-wide/from16 v35, v12

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    add-long v1, v16, v1

    move-object/from16 v31, v5

    move-wide/from16 v32, v10

    move-wide/from16 v34, v16

    move-wide/from16 v36, v1

    invoke-static/range {v31 .. v37}, Landroidx/media3/extractor/mp4/BoxParser;->b([JJJJ)Z

    move-result v6

    if-eqz v6, :cond_30

    sub-long v1, v10, v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const/4 v1, 0x0

    aget-wide v12, v5, v1

    sub-long v33, v16, v12

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v1, v1, Landroidx/media3/common/Format;->H:I

    int-to-long v1, v1

    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v35, v1

    move-wide/from16 v37, v12

    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->H:I

    int-to-long v12, v6

    move-object/from16 p1, v9

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v33, v12

    move-wide/from16 v35, v8

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v1, v12

    if-nez v6, :cond_2f

    cmp-long v6, v8, v12

    if-eqz v6, :cond_31

    :cond_2f
    cmp-long v6, v1, v22

    if-gtz v6, :cond_31

    cmp-long v6, v8, v22

    if-gtz v6, :cond_31

    long-to-int v1, v1

    move-object/from16 v2, p2

    iput v1, v2, Landroidx/media3/extractor/GaplessInfoHolder;->a:I

    long-to-int v1, v8

    iput v1, v2, Landroidx/media3/extractor/GaplessInfoHolder;->b:I

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    const-wide/32 v8, 0xf4240

    invoke-static {v5, v8, v9, v1, v2}, Landroidx/media3/common/util/Util;->m1([JJJ)V

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const-wide/32 v10, 0xf4240

    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v31

    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v33, v0

    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v1

    :cond_30
    move-object/from16 p1, v9

    :cond_31
    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    array-length v2, v1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_33

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_33

    iget-object v1, v15, Landroidx/media3/extractor/mp4/Track;->j:[J

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v8, v1, v2

    const/4 v6, 0x0

    :goto_22
    array-length v1, v5

    if-ge v6, v1, :cond_32

    aget-wide v1, v5, v6

    sub-long v16, v1, v8

    const-wide/32 v18, 0xf4240

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    aput-wide v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_32
    sub-long v16, v10, v8

    const-wide/32 v18, 0xf4240

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v31

    new-instance v1, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v33, v0

    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v1

    :cond_33
    iget v2, v15, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_34

    const/4 v2, 0x1

    goto :goto_23

    :cond_34
    const/4 v2, 0x0

    :goto_23
    array-length v6, v1

    new-array v6, v6, [I

    array-length v1, v1

    new-array v1, v1, [I

    iget-object v8, v15, Landroidx/media3/extractor/mp4/Track;->j:[J

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_24
    iget-object v13, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    array-length v14, v13

    if-ge v9, v14, :cond_3e

    move-object v14, v3

    move-object/from16 v16, v4

    aget-wide v3, v8, v9

    cmp-long v17, v3, v24

    if-eqz v17, :cond_3d

    aget-wide v31, v13, v9

    move-object/from16 p2, v14

    iget-wide v13, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move/from16 p3, v10

    move/from16 v17, v11

    iget-wide v10, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v33, v13

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v3

    const/4 v13, 0x1

    invoke-static {v5, v3, v4, v13, v13}, Landroidx/media3/common/util/Util;->h([JJZZ)I

    move-result v3

    aput v3, v6, v9

    const/4 v3, 0x0

    invoke-static {v5, v10, v11, v2, v3}, Landroidx/media3/common/util/Util;->d([JJZZ)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    const/4 v13, 0x0

    :goto_25
    array-length v14, v5

    if-ge v4, v14, :cond_37

    aget-wide v22, v5, v4

    cmp-long v14, v22, v10

    if-gez v14, :cond_35

    move v3, v4

    goto :goto_26

    :cond_35
    add-int/lit8 v13, v13, 0x1

    iget-object v14, v15, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v14, v14, Landroidx/media3/common/Format;->q:I

    if-le v13, v14, :cond_36

    goto :goto_27

    :cond_36
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_37
    :goto_27
    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v9

    aget v3, v6, v9

    :goto_28
    aget v4, v6, v9

    if-lez v4, :cond_38

    aget v10, v7, v4

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-nez v10, :cond_39

    add-int/lit8 v4, v4, -0x1

    aput v4, v6, v9

    goto :goto_28

    :cond_38
    const/4 v11, 0x1

    :cond_39
    if-nez v4, :cond_3a

    const/4 v4, 0x0

    aget v10, v7, v4

    and-int/2addr v10, v11

    if-nez v10, :cond_3b

    aput v3, v6, v9

    :goto_29
    aget v3, v6, v9

    aget v10, v1, v9

    if-ge v3, v10, :cond_3b

    aget v10, v7, v3

    and-int/2addr v10, v11

    if-nez v10, :cond_3b

    add-int/lit8 v3, v3, 0x1

    aput v3, v6, v9

    const/4 v11, 0x1

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    :cond_3b
    aget v3, v1, v9

    aget v10, v6, v9

    sub-int v11, v3, v10

    add-int v11, v17, v11

    if-eq v12, v10, :cond_3c

    const/4 v10, 0x1

    goto :goto_2a

    :cond_3c
    move v10, v4

    :goto_2a
    or-int v10, p3, v10

    move v12, v3

    goto :goto_2b

    :cond_3d
    move/from16 p3, v10

    move/from16 v17, v11

    move-object/from16 p2, v14

    const/4 v4, 0x0

    :goto_2b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    goto/16 :goto_24

    :cond_3e
    move-object/from16 p2, v3

    move-object/from16 v16, v4

    move/from16 p3, v10

    const/4 v4, 0x0

    if-eq v11, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3f
    move v0, v4

    :goto_2c
    or-int v0, p3, v0

    if-eqz v0, :cond_40

    new-array v2, v11, [J

    goto :goto_2d

    :cond_40
    move-object/from16 v2, p2

    :goto_2d
    if-eqz v0, :cond_41

    new-array v3, v11, [I

    goto :goto_2e

    :cond_41
    move-object/from16 v3, v16

    :goto_2e
    if-eqz v0, :cond_42

    move/from16 v26, v4

    :cond_42
    if-eqz v0, :cond_43

    new-array v8, v11, [I

    goto :goto_2f

    :cond_43
    move-object v8, v7

    :goto_2f
    if-eqz v0, :cond_44

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_30

    :cond_44
    move-object/from16 v9, p1

    :goto_30
    new-array v10, v11, [J

    move/from16 p1, v4

    move/from16 v12, p1

    move/from16 v17, v26

    const-wide/16 v13, 0x0

    :goto_31
    iget-object v11, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    array-length v11, v11

    if-ge v4, v11, :cond_4a

    iget-object v11, v15, Landroidx/media3/extractor/mp4/Track;->j:[J

    aget-wide v27, v11, v4

    aget v11, v6, v4

    move-object/from16 v18, v6

    aget v6, v1, v4

    move-object/from16 v29, v1

    if-eqz v0, :cond_45

    sub-int v1, v6, v11

    move/from16 v31, v4

    move-object/from16 v4, p2

    invoke-static {v4, v11, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, v16

    invoke-static {v4, v11, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v11, v8, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_32

    :cond_45
    move/from16 v31, v4

    move-object/from16 v4, v16

    :goto_32
    move/from16 v1, v17

    :goto_33
    if-ge v11, v6, :cond_49

    const-wide/32 v23, 0xf4240

    move/from16 p3, v6

    move-object/from16 v16, v7

    iget-wide v6, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v21, v13

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v6

    aget-wide v21, v5, v11

    sub-long v32, v21, v27

    const-wide/32 v34, 0xf4240

    move-wide/from16 v21, v13

    iget-wide v13, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v36, v13

    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v17, v13, v19

    if-gez v17, :cond_46

    const/16 v17, 0x1

    goto :goto_34

    :cond_46
    move/from16 v17, p1

    :goto_34
    add-long/2addr v6, v13

    aput-wide v6, v10, v12

    if-eqz v0, :cond_47

    aget v6, v3, v12

    if-le v6, v1, :cond_47

    aget v1, v4, v11

    :cond_47
    if-eqz v0, :cond_48

    if-nez v30, :cond_48

    aget v6, v8, v12

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_48

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p3

    move-object/from16 v7, v16

    move/from16 p1, v17

    move-wide/from16 v13, v21

    goto :goto_33

    :cond_49
    move-object/from16 v16, v7

    move-wide/from16 v21, v13

    const-wide/16 v19, 0x0

    iget-object v6, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    aget-wide v13, v6, v31

    add-long v13, v21, v13

    add-int/lit8 v6, v31, 0x1

    move/from16 v17, v1

    move-object/from16 v1, v29

    move-object/from16 v16, v4

    move v4, v6

    move-object/from16 v6, v18

    goto/16 :goto_31

    :cond_4a
    move-wide/from16 v21, v13

    const-wide/32 v23, 0xf4240

    iget-wide v0, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v31

    if-eqz p1, :cond_4b

    iget-object v0, v15, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->g0(Z)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/media3/extractor/mp4/Track;->a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_35

    :cond_4b
    move-object/from16 v23, v15

    :goto_35
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v9}, Lcom/google/common/primitives/Ints;->q(Ljava/util/Collection;)[I

    move-result-object v29

    array-length v1, v2

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move/from16 v33, v1

    invoke-direct/range {v22 .. v33}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    return-object v0

    :cond_4c
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static C(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result p0

    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v11

    new-instance v12, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    invoke-direct {v12, v11}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v13

    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_7

    const v0, 0x61766333

    if-eq v1, v0, :cond_7

    const v0, 0x656e6376

    if-eq v1, v0, :cond_7

    const v0, 0x6d317620

    if-eq v1, v0, :cond_7

    const v0, 0x6d703476

    if-eq v1, v0, :cond_7

    const v0, 0x68766331

    if-eq v1, v0, :cond_7

    const v0, 0x68657631

    if-eq v1, v0, :cond_7

    const v0, 0x73323633

    if-eq v1, v0, :cond_7

    const v0, 0x48323633

    if-eq v1, v0, :cond_7

    const v0, 0x68323633

    if-eq v1, v0, :cond_7

    const v0, 0x76703038

    if-eq v1, v0, :cond_7

    const v0, 0x76703039

    if-eq v1, v0, :cond_7

    const v0, 0x61763031

    if-eq v1, v0, :cond_7

    const v0, 0x64766176

    if-eq v1, v0, :cond_7

    const v0, 0x64766131

    if-eq v1, v0, :cond_7

    const v0, 0x64766865

    if-eq v1, v0, :cond_7

    const v0, 0x64766831

    if-eq v1, v0, :cond_7

    const v0, 0x61707631

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_6

    const v0, 0x656e6361

    if-eq v1, v0, :cond_6

    const v0, 0x61632d33

    if-eq v1, v0, :cond_6

    const v0, 0x65632d33

    if-eq v1, v0, :cond_6

    const v0, 0x61632d34

    if-eq v1, v0, :cond_6

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_6

    const v0, 0x64747363

    if-eq v1, v0, :cond_6

    const v0, 0x64747365

    if-eq v1, v0, :cond_6

    const v0, 0x64747368

    if-eq v1, v0, :cond_6

    const v0, 0x6474736c

    if-eq v1, v0, :cond_6

    const v0, 0x64747378

    if-eq v1, v0, :cond_6

    const v0, 0x73616d72

    if-eq v1, v0, :cond_6

    const v0, 0x73617762

    if-eq v1, v0, :cond_6

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_6

    const v0, 0x736f7774

    if-eq v1, v0, :cond_6

    const v0, 0x74776f73

    if-eq v1, v0, :cond_6

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_6

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_6

    const v0, 0x6d686131

    if-eq v1, v0, :cond_6

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_6

    const v0, 0x616c6163

    if-eq v1, v0, :cond_6

    const v0, 0x616c6177

    if-eq v1, v0, :cond_6

    const v0, 0x756c6177

    if-eq v1, v0, :cond_6

    const v0, 0x4f707573

    if-eq v1, v0, :cond_6

    const v0, 0x664c6143

    if-eq v1, v0, :cond_6

    const v0, 0x69616d66

    if-eq v1, v0, :cond_6

    const v0, 0x6970636d

    if-eq v1, v0, :cond_6

    const v0, 0x6670636d

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-eq v1, v0, :cond_5

    const v0, 0x6d703473

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v0

    invoke-static {v10, v1, v15, v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->v(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    goto :goto_5

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_8

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v12, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/BoxParser;->E(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v4

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->i(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->d(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v6

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object v8, v12

    move v9, v14

    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->L(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    :cond_8
    :goto_5
    add-int v15, v15, v16

    invoke-virtual {v10, v15}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v12
.end method

.method public static E(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_1

    :cond_1
    const p2, 0x77767474

    if-ne p1, p2, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_1

    :cond_2
    const p2, 0x73747070

    if-ne p1, p2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const p2, 0x63363038

    if-ne p1, p2, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->d:I

    const-string v0, "application/x-mp4-cea-608"

    goto :goto_1

    :cond_4
    const p2, 0x6d703473

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p2

    const p3, 0x65736473

    if-ne p2, p3, :cond_7

    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->n(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->d(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->d(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->d(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object p0

    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->e(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result p1

    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->f(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->d([BII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->w0(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string p0, "application/vobsub"

    move-object v0, p0

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->C0(J)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static F(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v5

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v4

    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v10

    add-int v11, v4, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v0

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v7

    const/high16 v10, -0x10000

    const/high16 v11, 0x10000

    if-nez v1, :cond_7

    if-ne v4, v11, :cond_7

    if-eq v3, v10, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    if-nez v7, :cond_7

    const/16 v1, 0x5a

    goto :goto_4

    :cond_7
    if-nez v1, :cond_9

    if-ne v4, v10, :cond_9

    if-eq v3, v11, :cond_8

    if-ne v3, v10, :cond_9

    :cond_8
    if-nez v7, :cond_9

    const/16 v1, 0x10e

    goto :goto_4

    :cond_9
    if-eq v1, v10, :cond_a

    if-ne v1, v11, :cond_b

    :cond_a
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    if-ne v7, v10, :cond_b

    const/16 v1, 0xb4

    goto :goto_4

    :cond_b
    move v1, v6

    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v10

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v11

    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    move-object v4, p0

    move-wide v6, v8

    move v8, v0

    move v9, v1

    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJIIII)V

    return-object p0
.end method

.method public static G(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x6d646961

    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->r(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->f(I)I

    move-result v7

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v7, v4, :cond_0

    return-object v5

    :cond_0
    const v4, 0x746b6864

    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->F(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    move-result-object v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p2, v8

    if-nez v6, :cond_1

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->a(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    move-result-wide v10

    move-object/from16 v6, p1

    move-wide v12, v10

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    move-wide/from16 v12, p2

    :goto_0
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v6

    iget-wide v10, v6, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v6, v12, v8

    if-nez v6, :cond_2

    :goto_1
    move-wide v12, v8

    goto :goto_2

    :cond_2
    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v8, 0x7374626c

    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v8, 0x6d646864

    invoke-virtual {v3, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v3, v3, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->t(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    move-result-object v3

    const v8, 0x73747364

    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->a(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p4

    move/from16 v14, p6

    invoke-static {v6, v4, v8, v9, v14}, Landroidx/media3/extractor/mp4/BoxParser;->D(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    move-result-object v14

    if-nez p5, :cond_4

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->m(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v21, v0

    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v5

    move-object/from16 v21, v20

    :goto_3
    iget-object v0, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->b(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->b(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v5

    invoke-direct {v0, v5}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    iget-object v5, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    invoke-virtual {v5}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget-object v6, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    if-eqz v6, :cond_6

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v6, Landroidx/media3/common/Metadata;

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, v2, v1

    invoke-direct {v6, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v0, v6

    :goto_4
    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    :cond_7
    iget-object v0, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    goto :goto_5

    :goto_6
    new-instance v0, Landroidx/media3/extractor/mp4/Track;

    move-object v5, v0

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v6

    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->b(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v8

    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->c(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v1

    move-object v3, v14

    move-wide v14, v1

    iget v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->d:I

    move/from16 v17, v1

    iget-object v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v18, v1

    iget v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->c:I

    move/from16 v19, v1

    invoke-direct/range {v5 .. v21}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v0
.end method

.method public static H(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/List;
    .locals 11

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v4, v3, Landroidx/media3/container/Mp4Box;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    :goto_1
    move/from16 v7, p8

    goto :goto_2

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/media3/container/Mp4Box$LeafBox;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->G(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/mp4/Track;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    move-object v6, p1

    move/from16 v7, p8

    invoke-static {v4, v3, p1, v7}, Landroidx/media3/extractor/mp4/BoxParser;->B(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;Z)Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static I(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->J(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->b(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->M(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->s(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->C(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    :goto_2
    return-object v1
.end method

.method public static L(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->z(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p9

    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v32

    move-object/from16 p9, v11

    sub-int v11, v32, v1

    if-ne v11, v2, :cond_7

    :cond_5
    move-object/from16 v33, v3

    move/from16 v40, v6

    move/from16 v37, v14

    move-object/from16 v4, v17

    move/from16 v30, v20

    move/from16 v11, v25

    move/from16 v35, v26

    move/from16 v3, v27

    const/4 v2, 0x0

    move/from16 v26, v13

    move/from16 v27, v15

    goto/16 :goto_2c

    :cond_6
    move-object/from16 p9, v11

    :cond_7
    if-lez v9, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v11, v1}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    const v11, 0x61766343

    if-ne v1, v11, :cond_b

    if-nez v8, :cond_9

    const/4 v1, 0x1

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v1, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/AvcConfig;->b(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->a:Ljava/util/List;

    iget v11, v1, Landroidx/media3/extractor/AvcConfig;->b:I

    iput v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->c:I

    if-nez v31, :cond_a

    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->k:F

    :cond_a
    iget-object v11, v1, Landroidx/media3/extractor/AvcConfig;->l:Ljava/lang/String;

    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->j:I

    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->g:I

    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->h:I

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->i:I

    move/from16 v17, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->e:I

    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->f:I

    const-string v18, "video/avc"

    move-object/from16 v33, v3

    move/from16 v40, v6

    move/from16 v25, v10

    move/from16 v21, v12

    move/from16 v26, v15

    move/from16 v27, v17

    const/4 v10, 0x0

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    const/4 v2, 0x0

    move-object/from16 v18, v11

    move v11, v13

    move v13, v1

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_2b

    :cond_b
    const v2, 0x68766343

    const-string v11, "video/hevc"

    if-ne v1, v2, :cond_f

    if-nez v8, :cond_c

    const/4 v1, 0x1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/HevcConfig;->a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->a:Ljava/util/List;

    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->b:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->c:I

    if-nez v31, :cond_d

    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->n:F

    :cond_d
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->o:I

    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->c:I

    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->p:Ljava/lang/String;

    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->m:I

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_e

    move/from16 v20, v15

    :cond_e
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->f:I

    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->g:I

    move/from16 v18, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->j:I

    move/from16 v21, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->k:I

    move/from16 v22, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->l:I

    move/from16 v23, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->h:I

    move/from16 v24, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->i:I

    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->q:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-object/from16 v30, v1

    move-object/from16 v33, v3

    move/from16 v40, v6

    move/from16 v25, v10

    move/from16 v26, v22

    move/from16 v27, v23

    const/4 v1, -0x1

    const/4 v10, 0x0

    move/from16 v22, v12

    move/from16 v23, v18

    move-object/from16 v18, v13

    move v13, v2

    const/4 v2, 0x0

    move/from16 v41, v21

    move/from16 v21, v8

    move-object v8, v11

    move/from16 v11, v41

    move/from16 v42, v24

    move/from16 v24, v15

    move/from16 v15, v42

    goto/16 :goto_2b

    :cond_f
    const v2, 0x6c687643

    move-object/from16 v33, v3

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1b

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    move-object/from16 v2, v30

    if-eqz v2, :cond_10

    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    const-string v3, "must have at least two layers"

    invoke-static {v1, v3}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->c(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->c:I

    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->b:I

    if-ne v3, v8, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->j:I

    const/4 v8, -0x1

    move/from16 v11, v25

    if-eq v3, v8, :cond_13

    if-ne v11, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v3, v12}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    :cond_13
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->k:I

    move/from16 v12, v26

    if-eq v3, v8, :cond_15

    if-ne v12, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    :cond_15
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->l:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_17

    move/from16 v8, v27

    move/from16 v18, v8

    if-ne v8, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    goto :goto_e

    :cond_17
    move/from16 v18, v27

    :goto_e
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->h:I

    if-ne v15, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->i:I

    if-ne v13, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    move-object/from16 v3, v17

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    iget-object v8, v1, Landroidx/media3/extractor/HevcConfig;->a:Ljava/util/List;

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    goto :goto_11

    :cond_1a
    const-string v8, "initializationData must be already set from hvcC atom"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    :goto_11
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->p:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v30, v2

    move-object v8, v3

    move/from16 v40, v6

    move/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v18

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v34, v17

    move/from16 v11, v25

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v2, v30

    const v3, 0x76657875

    if-ne v1, v3, :cond_20

    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->K(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->a(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1d

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x2

    if-lt v3, v12, :cond_1d

    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->b()Z

    move-result v3

    const-string v12, "both eye views must be marked as available"

    invoke-static {v3, v12}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->a(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->a(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->a(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v1, v3}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    :cond_1c
    move/from16 v3, v20

    goto :goto_13

    :cond_1d
    move/from16 v3, v20

    const/4 v12, -0x1

    if-ne v3, v12, :cond_1f

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->a(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->a(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->a(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x5

    :goto_12
    move/from16 v20, v1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x4

    goto :goto_12

    :cond_1f
    :goto_13
    move/from16 v20, v3

    :goto_14
    move-object/from16 v30, v2

    move/from16 v40, v6

    move/from16 v25, v10

    move-object/from16 v17, v34

    move/from16 v26, v35

    move/from16 v27, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_20
    move/from16 v3, v20

    move-object/from16 v20, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_21

    const v2, 0x64767643

    if-eq v1, v2, :cond_21

    const v2, 0x64767743

    if-ne v1, v2, :cond_22

    :cond_21
    move/from16 v30, v3

    move/from16 v40, v6

    move/from16 v25, v10

    move/from16 v26, v13

    move/from16 v37, v14

    move/from16 v27, v15

    move/from16 v3, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_22
    const v2, 0x76706343

    if-ne v1, v2, :cond_28

    if-nez v8, :cond_23

    const/4 v1, 0x1

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :goto_17
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_24

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_18

    :cond_24
    move-object v1, v2

    :goto_18
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v12

    shr-int/lit8 v13, v12, 0x4

    shr-int/lit8 v15, v12, 0x1

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    int-to-byte v2, v13

    invoke-static {v8, v11, v2, v15}, Landroidx/media3/common/util/CodecSpecificDataUtil;->l(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_19

    :cond_25
    move-object/from16 v2, v34

    :goto_19
    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v12

    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->j(I)I

    move-result v25

    if-eqz v8, :cond_27

    const/16 v26, 0x1

    goto :goto_1b

    :cond_27
    const/16 v26, 0x2

    :goto_1b
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->k(I)I

    move-result v27

    move-object v8, v1

    move-object/from16 v17, v2

    move/from16 v40, v6

    move v15, v13

    move-object/from16 v30, v20

    move/from16 v11, v25

    const/4 v1, -0x1

    const/4 v2, 0x0

    move/from16 v20, v3

    move/from16 v25, v10

    goto/16 :goto_15

    :cond_28
    const v2, 0x61763143

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v9, -0x8

    new-array v2, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/BoxParser;->j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    iget v2, v1, Landroidx/media3/common/ColorInfo;->e:I

    iget v8, v1, Landroidx/media3/common/ColorInfo;->f:I

    iget v11, v1, Landroidx/media3/common/ColorInfo;->a:I

    iget v12, v1, Landroidx/media3/common/ColorInfo;->b:I

    iget v1, v1, Landroidx/media3/common/ColorInfo;->c:I

    const-string v13, "video/av01"

    move/from16 v27, v1

    move v15, v2

    move/from16 v40, v6

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v20

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    move/from16 v20, v3

    move-object/from16 v41, v13

    move v13, v8

    move-object/from16 v8, v41

    goto/16 :goto_2b

    :cond_29
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2b

    if-nez v16, :cond_2a

    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->a()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_2a
    move-object/from16 v1, v16

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move/from16 v40, v6

    move/from16 v25, v10

    move-object/from16 v30, v20

    move-object/from16 v17, v34

    move/from16 v26, v35

    move/from16 v27, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    move/from16 v20, v3

    goto/16 :goto_2b

    :cond_2b
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2d

    if-nez v16, :cond_2c

    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->a()Ljava/nio/ByteBuffer;

    move-result-object v16

    :cond_2c
    move-object/from16 v1, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v12

    move/from16 v25, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v4

    move/from16 v26, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v13

    move/from16 v27, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v15

    move/from16 v30, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v3

    move/from16 v37, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v38

    move/from16 v40, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v12, v16, v2

    long-to-int v4, v12

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v38, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v17, v34

    move/from16 v26, v35

    move/from16 v27, v36

    move/from16 v14, v37

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1c
    const/4 v10, 0x0

    :goto_1d
    move/from16 v41, v30

    move-object/from16 v30, v20

    move/from16 v20, v41

    goto/16 :goto_2b

    :cond_2d
    move/from16 v30, v3

    move/from16 v40, v6

    move/from16 v25, v10

    move/from16 v26, v13

    move/from16 v37, v14

    move/from16 v27, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_30

    if-nez v8, :cond_2e

    const/4 v1, 0x1

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p9

    :cond_2f
    :goto_20
    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v17, v34

    :goto_21
    move/from16 v26, v35

    move/from16 v27, v36

    :goto_22
    move/from16 v14, v37

    const/4 v1, -0x1

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_33

    if-nez v8, :cond_31

    const/4 v1, 0x1

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->n(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->a(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->d(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    goto :goto_24

    :cond_32
    move-object/from16 v17, v34

    :goto_24
    move-object v8, v1

    move/from16 v13, v26

    move/from16 v15, v27

    goto :goto_21

    :cond_33
    const v3, 0x62747274

    if-ne v1, v3, :cond_34

    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->k(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v28

    goto :goto_20

    :cond_34
    const v3, 0x70617370

    if-ne v1, v3, :cond_35

    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->x(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v17, v34

    move/from16 v26, v35

    move/from16 v27, v36

    const/4 v1, -0x1

    const/4 v10, 0x0

    const/16 v31, 0x1

    goto :goto_1d

    :cond_35
    const v3, 0x73763364

    if-ne v1, v3, :cond_36

    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->y(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v19

    goto :goto_20

    :cond_36
    const v3, 0x73743364

    if-ne v1, v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    if-nez v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_39

    const/4 v6, 0x2

    if-eq v1, v6, :cond_38

    if-eq v1, v3, :cond_37

    goto/16 :goto_20

    :cond_37
    move/from16 v30, v3

    goto/16 :goto_20

    :cond_38
    const/16 v30, 0x2

    goto/16 :goto_20

    :cond_39
    move/from16 v30, v4

    goto/16 :goto_20

    :cond_3a
    const/16 v30, 0x0

    goto/16 :goto_20

    :cond_3b
    const/4 v4, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3c

    add-int/lit8 v1, v9, -0xc

    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->f([B)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->h(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/ColorInfo;->e:I

    iget v4, v1, Landroidx/media3/common/ColorInfo;->f:I

    iget v6, v1, Landroidx/media3/common/ColorInfo;->a:I

    iget v8, v1, Landroidx/media3/common/ColorInfo;->b:I

    iget v1, v1, Landroidx/media3/common/ColorInfo;->c:I

    const-string v10, "video/apv"

    move/from16 v27, v1

    move v15, v3

    move v13, v4

    move v11, v6

    move/from16 v26, v8

    move-object v8, v10

    goto/16 :goto_22

    :cond_3c
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_41

    const/4 v1, -0x1

    move/from16 v3, v36

    if-ne v11, v1, :cond_42

    if-ne v3, v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v6

    const v10, 0x6e636c78

    if-eq v6, v10, :cond_3e

    const v10, 0x6e636c63

    if-ne v6, v10, :cond_3d

    goto :goto_25

    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported color type: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/media3/container/Mp4Box;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BoxParsers"

    invoke-static {v6, v4}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    const/16 v11, 0x13

    if-ne v9, v11, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3f

    move v11, v4

    goto :goto_26

    :cond_3f
    const/4 v11, 0x0

    :goto_26
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->j(I)I

    move-result v3

    if-eqz v11, :cond_40

    move v10, v4

    :cond_40
    invoke-static {v6}, Landroidx/media3/common/ColorInfo;->k(I)I

    move-result v4

    move v11, v3

    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v17, v34

    move/from16 v14, v37

    move/from16 v27, v4

    move/from16 v26, v10

    goto/16 :goto_1c

    :cond_41
    move/from16 v3, v36

    const/4 v1, -0x1

    :cond_42
    :goto_27
    move/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v17, v34

    move/from16 v26, v35

    move/from16 v14, v37

    const/4 v10, 0x0

    :goto_28
    move/from16 v27, v3

    goto/16 :goto_1d

    :goto_29
    add-int/lit8 v4, v9, -0x8

    new-array v6, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10, v4}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    move-object/from16 v4, v34

    if-eqz v4, :cond_43

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList$Builder;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    goto :goto_2a

    :cond_43
    const-string v6, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v10, v6}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    move-object/from16 v17, v4

    :goto_2a
    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p0 .. p0}, Landroidx/media3/container/DolbyVisionConfig;->a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Landroidx/media3/container/DolbyVisionConfig;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    move-object/from16 v18, v4

    :cond_44
    move/from16 v13, v26

    move/from16 v15, v27

    move/from16 v26, v35

    move/from16 v14, v37

    goto :goto_28

    :goto_2b
    add-int/2addr v7, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v10, v25

    move-object/from16 v3, v33

    move/from16 v6, v40

    move/from16 v25, v11

    move-object/from16 v11, p9

    goto/16 :goto_2

    :goto_2c
    if-nez v8, :cond_45

    return-void

    :cond_45
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v23

    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->b0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v24

    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->a0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v14, v37

    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->u0(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->x0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->v0([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v30

    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->B0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v21

    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->p0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v22

    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->q0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    invoke-virtual {v1, v11}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v35

    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v16, :cond_46

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_2d

    :cond_46
    move-object v9, v2

    :goto_2d
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->f([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v13, v26

    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v28, :cond_47

    invoke-static/range {v28 .. v28}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->b(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->a(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    goto :goto_2e

    :cond_47
    if-eqz v29, :cond_48

    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->c(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->b(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    :cond_48
    :goto_2e
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v1, p8

    iput-object v0, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    return-void
.end method

.method public static M(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->N(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v2, Landroidx/media3/common/Metadata;

    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v4, v3, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    aput-object v4, p0, v1

    invoke-direct {v2, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/2addr v2, v1

    and-int/2addr p0, v1

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v3, v2, 0x36fb

    div-int/lit16 v3, v3, 0x2710

    add-int/2addr v3, v0

    add-int/lit8 p0, p0, -0x80

    mul-int/lit16 v4, p0, 0xd7f

    div-int/lit16 v4, v4, 0x2710

    sub-int v4, v0, v4

    mul-int/lit16 v2, v2, 0x1c01

    div-int/lit16 v2, v2, 0x2710

    sub-int/2addr v4, v2

    mul-int/lit16 p0, p0, 0x457e

    div-int/lit16 p0, p0, 0x2710

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v3, p0, v1}, Landroidx/media3/common/util/Util;->o(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v4, p0, v1}, Landroidx/media3/common/util/Util;->o(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v0, p0, v1}, Landroidx/media3/common/util/Util;->o(III)I

    move-result p0

    or-int/2addr p0, v2

    return p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->o(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->o(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    const-wide/16 p3, 0x2

    add-long/2addr p1, p3

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static c(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    if-ge v2, v1, :cond_1

    aget-byte v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p0, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/common/primitives/Ints;->j(BBBB)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->N(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%06x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1}, Lcom/google/common/base/Joiner;->i(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/base/Joiner;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v1, 0x2

    aput-char p0, v3, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char p0, v3, v4

    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-eq p0, v0, :cond_4

    const v0, 0x73756270

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static g(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    return-void
.end method

.method public static h(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v8

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v9

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v10

    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->j(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v8

    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->k(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v11

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_d

    if-ne v11, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v13, :cond_c

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->x()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v10

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v11, v9, :cond_4

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x10000000

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v11, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v11, 0x15

    goto :goto_3

    :cond_8
    if-ne v11, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v11, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v11, 0x16

    goto :goto_3

    :cond_a
    if-ne v11, v14, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    move v9, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v10

    const/4 v14, 0x1

    if-ne v11, v14, :cond_e

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_e
    const/4 v11, -0x1

    :goto_5
    const v12, 0x73617762

    const v14, 0x73616d72

    const v15, 0x69616d66

    if-ne v1, v15, :cond_f

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_f
    if-ne v1, v14, :cond_10

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    if-ne v1, v12, :cond_11

    const/16 v8, 0x3e80

    goto :goto_6

    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v13

    const v15, 0x656e6361

    if-ne v1, v15, :cond_14

    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->z(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_13

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    iget-object v12, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    :goto_8
    iget-object v12, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->a:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v15, v12, p9

    :cond_13
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    :cond_14
    const v12, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v12, :cond_15

    const-string v12, "audio/ac3"

    :goto_9
    move-object/from16 v25, v12

    move v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_d

    :cond_15
    const v12, 0x65632d33

    if-ne v1, v12, :cond_16

    const-string v12, "audio/eac3"

    goto :goto_9

    :cond_16
    const v12, 0x61632d34

    if-ne v1, v12, :cond_17

    const-string v12, "audio/ac4"

    goto :goto_9

    :cond_17
    const v12, 0x64747363

    if-ne v1, v12, :cond_18

    const-string v12, "audio/vnd.dts"

    goto :goto_9

    :cond_18
    const v12, 0x64747368

    if-eq v1, v12, :cond_2d

    const v12, 0x6474736c

    if-ne v1, v12, :cond_19

    goto/16 :goto_c

    :cond_19
    const v12, 0x64747365

    if-ne v1, v12, :cond_1a

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_1a
    const v12, 0x64747378

    if-ne v1, v12, :cond_1b

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1b
    if-ne v1, v14, :cond_1c

    const-string v12, "audio/3gpp"

    goto :goto_9

    :cond_1c
    const v12, 0x73617762

    if-ne v1, v12, :cond_1d

    const-string v12, "audio/amr-wb"

    goto :goto_9

    :cond_1d
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1e

    :goto_a
    move-object/from16 v11, v24

    const/4 v12, 0x2

    goto/16 :goto_d

    :cond_1e
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1f

    move-object/from16 v11, v24

    const/high16 v12, 0x10000000

    goto/16 :goto_d

    :cond_1f
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_21

    const/4 v12, -0x1

    if-ne v11, v12, :cond_20

    goto :goto_a

    :cond_20
    move v12, v11

    move-object/from16 v11, v24

    goto/16 :goto_d

    :cond_21
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_2c

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_22

    goto :goto_b

    :cond_22
    const v12, 0x6d686131

    if-ne v1, v12, :cond_23

    const-string v12, "audio/mha1"

    goto :goto_9

    :cond_23
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_24

    move v12, v11

    move-object v11, v15

    goto :goto_d

    :cond_24
    const v12, 0x616c6163

    if-ne v1, v12, :cond_25

    const-string v12, "audio/alac"

    goto/16 :goto_9

    :cond_25
    const v12, 0x616c6177

    if-ne v1, v12, :cond_26

    const-string v12, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_26
    const v12, 0x756c6177

    if-ne v1, v12, :cond_27

    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_27
    const v12, 0x4f707573

    if-ne v1, v12, :cond_28

    const-string v12, "audio/opus"

    goto/16 :goto_9

    :cond_28
    const v12, 0x664c6143

    if-ne v1, v12, :cond_29

    const-string v12, "audio/flac"

    goto/16 :goto_9

    :cond_29
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_2a

    const-string v12, "audio/true-hd"

    goto/16 :goto_9

    :cond_2a
    const v12, 0x69616d66

    if-ne v1, v12, :cond_2b

    const-string v12, "audio/iamf"

    goto/16 :goto_9

    :cond_2b
    move v12, v11

    const/4 v11, 0x0

    goto :goto_d

    :cond_2c
    :goto_b
    const-string v12, "audio/mpeg"

    goto/16 :goto_9

    :cond_2d
    :goto_c
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_d
    move/from16 v16, v12

    const/16 p7, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    sub-int v14, v13, v2

    if-ge v14, v3, :cond_4d

    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v14

    if-lez v14, :cond_2e

    const/4 v2, 0x1

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_32

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v3

    move-object/from16 p7, v2

    new-array v2, v3, [B

    move-object/from16 p9, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    if-nez v12, :cond_30

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_11
    move-object v12, v2

    goto :goto_12

    :cond_30
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_11

    :cond_31
    :goto_12
    move-object/from16 v2, p7

    const/4 v3, -0x1

    :goto_13
    const/16 v15, 0x20

    const/16 v17, 0x4

    const/16 v18, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_20

    :cond_32
    move-object/from16 p9, v15

    const v3, 0x6d686150

    if-ne v2, v3, :cond_34

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    if-lez v2, :cond_31

    new-array v3, v2, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    if-nez v12, :cond_33

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_12

    :cond_33
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_12

    :cond_34
    const v3, 0x65736473

    if-eq v2, v3, :cond_35

    if-eqz p6, :cond_36

    const v15, 0x77617665

    if-ne v2, v15, :cond_36

    :cond_35
    const/16 v15, 0x20

    const/16 v17, 0x4

    const/16 v18, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->k(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v23

    goto :goto_12

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac3Util;->d(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    :goto_14
    const/16 v15, 0x20

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v20, 0x2

    :goto_15
    const/16 v21, 0x1

    goto/16 :goto_1b

    :cond_38
    const v3, 0x64656333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac3Util;->h(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    goto :goto_14

    :cond_39
    const v3, 0x64616334

    if-ne v2, v3, :cond_3a

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac4Util;->e(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    goto :goto_14

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v10, :cond_3b

    move-object/from16 v2, p7

    move v8, v10

    const/4 v3, -0x1

    const/4 v9, 0x2

    goto/16 :goto_13

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v15, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_3d

    const v3, 0x75647473

    if-ne v2, v3, :cond_3e

    :cond_3d
    const/16 v15, 0x20

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1

    goto/16 :goto_1a

    :cond_3e
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3f

    add-int/lit8 v2, v14, -0x8

    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->a:[B

    array-length v12, v3

    add-int/2addr v12, v2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v15, v13, 0x8

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    array-length v3, v3

    invoke-virtual {v0, v12, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {v12}, Landroidx/media3/extractor/OpusUtil;->a([B)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_12

    :cond_3f
    const v3, 0x64664c61

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v14, -0xc

    add-int/lit8 v3, v14, -0x8

    new-array v3, v3, [B

    const/16 v12, 0x66

    const/4 v15, 0x0

    aput-byte v12, v3, v15

    const/16 v12, 0x4c

    const/4 v15, 0x1

    aput-byte v12, v3, v15

    const/16 v12, 0x61

    const/4 v15, 0x2

    aput-byte v12, v3, v15

    const/16 v12, 0x43

    const/4 v15, 0x3

    aput-byte v12, v3, v15

    add-int/lit8 v12, v13, 0xc

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v12, v2}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v17, v12

    const/4 v3, -0x1

    const/16 v15, 0x20

    const/16 v18, 0x0

    const v19, 0x616c6163

    const/16 v20, 0x2

    const/16 v21, 0x1

    move-object v12, v2

    :cond_40
    :goto_16
    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_41
    const v3, 0x616c6163

    const/4 v15, 0x3

    const/16 v17, 0x4

    if-ne v2, v3, :cond_42

    add-int/lit8 v2, v14, -0xc

    new-array v8, v2, [B

    add-int/lit8 v9, v13, 0xc

    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v2}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->B([B)[I

    move-result-object v2

    aget v12, v2, v9

    const/4 v9, 0x1

    aget v16, v2, v9

    const/16 v20, 0x2

    aget v2, v2, v20

    invoke-static {v2}, Landroidx/media3/common/util/Util;->j0(I)I

    move-result v2

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move/from16 v19, v3

    move/from16 v9, v16

    const/4 v3, -0x1

    const/16 v15, 0x20

    const/16 v18, 0x0

    const/16 v21, 0x1

    move/from16 v16, v2

    move-object/from16 v2, p7

    move/from16 v25, v12

    move-object v12, v8

    move/from16 v8, v25

    goto/16 :goto_20

    :cond_42
    const/16 v20, 0x2

    const v3, 0x69616362

    if-ne v2, v3, :cond_43

    add-int/lit8 v2, v13, 0x9

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v2

    new-array v3, v2, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v2}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v18, v12

    const/16 v15, 0x20

    const v19, 0x616c6163

    const/16 v21, 0x1

    move-object v12, v3

    const/4 v3, -0x1

    goto/16 :goto_20

    :cond_43
    const/16 v18, 0x0

    const v3, 0x70636d43

    if-ne v2, v3, :cond_49

    add-int/lit8 v2, v13, 0xc

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_44

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_17

    :cond_44
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v3

    const v15, 0x6970636d

    if-ne v1, v15, :cond_45

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->k0(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v15, 0x20

    goto :goto_19

    :cond_45
    const v15, 0x6670636d

    if-ne v1, v15, :cond_46

    const/16 v15, 0x20

    if-ne v3, v15, :cond_47

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    move/from16 v2, v17

    :goto_18
    const/4 v3, -0x1

    goto :goto_19

    :cond_46
    const/16 v15, 0x20

    :cond_47
    move/from16 v2, v16

    goto :goto_18

    :goto_19
    move/from16 v16, v2

    if-eq v2, v3, :cond_48

    move-object/from16 v11, v24

    :cond_48
    const v19, 0x616c6163

    goto/16 :goto_16

    :cond_49
    const/16 v15, 0x20

    goto/16 :goto_15

    :goto_1a
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    :goto_1b
    move-object/from16 v2, p7

    const/4 v3, -0x1

    const v19, 0x616c6163

    goto :goto_20

    :goto_1c
    if-ne v2, v3, :cond_4a

    move v2, v13

    :goto_1d
    const/4 v3, -0x1

    goto :goto_1e

    :cond_4a
    invoke-static {v0, v3, v13, v14}, Landroidx/media3/extractor/mp4/BoxParser;->c(Landroidx/media3/common/util/ParsableByteArray;III)I

    move-result v2

    goto :goto_1d

    :goto_1e
    if-eq v2, v3, :cond_40

    invoke-static {v0, v2}, Landroidx/media3/extractor/mp4/BoxParser;->n(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->a(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->d(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->e([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto/16 :goto_16

    :cond_4b
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->e([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v8

    iget v9, v8, Landroidx/media3/extractor/AacUtil$Config;->a:I

    iget v12, v8, Landroidx/media3/extractor/AacUtil$Config;->b:I

    iget-object v8, v8, Landroidx/media3/extractor/AacUtil$Config;->c:Ljava/lang/String;

    move/from16 v25, v12

    move-object v12, v8

    move v8, v9

    move/from16 v9, v25

    goto :goto_1f

    :cond_4c
    move-object/from16 v12, p7

    :goto_1f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v25, v12

    move-object v12, v2

    move-object/from16 v2, v25

    :goto_20
    add-int/2addr v13, v14

    move/from16 v3, p3

    move-object/from16 v15, p9

    move-object/from16 p7, v2

    move/from16 v2, p2

    goto/16 :goto_e

    :cond_4d
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    if-nez v0, :cond_50

    if-eqz v11, :cond_50

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->s0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v22, :cond_4e

    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->c(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->b(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    goto :goto_21

    :cond_4e
    if-eqz v23, :cond_4f

    invoke-static/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->b(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->a(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->p(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    :cond_4f
    :goto_21
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    :cond_50
    return-void
.end method

.method public static j(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v6, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->q()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p0

    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->k(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide p0

    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    return-object v2
.end method

.method public static l(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v8

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->N(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->A(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->M()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 12

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->o(Landroidx/media3/common/util/ParsableByteArray;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->o(Landroidx/media3/common/util/ParsableByteArray;)I

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->o(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static o(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static p(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static q(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static r(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p0

    return p0
.end method

.method public static s(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static t(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v9

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    add-int v7, v2, v3

    aget-byte v6, v6, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_3
    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->e(I)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    move-object v3, p0

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method public static u(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->r(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->N(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->h(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static v(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->K()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->K()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->b:Landroidx/media3/common/Format;

    :cond_0
    return-void
.end method

.method public static w(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object p0
.end method

.method public static x(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static y(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->l(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
