.class public final Landroidx/media3/extractor/AvcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/AvcConfig;->a:Ljava/util/List;

    iput p2, p0, Landroidx/media3/extractor/AvcConfig;->b:I

    iput p3, p0, Landroidx/media3/extractor/AvcConfig;->c:I

    iput p4, p0, Landroidx/media3/extractor/AvcConfig;->d:I

    iput p5, p0, Landroidx/media3/extractor/AvcConfig;->e:I

    iput p6, p0, Landroidx/media3/extractor/AvcConfig;->f:I

    iput p7, p0, Landroidx/media3/extractor/AvcConfig;->g:I

    iput p8, p0, Landroidx/media3/extractor/AvcConfig;->h:I

    iput p9, p0, Landroidx/media3/extractor/AvcConfig;->i:I

    iput p10, p0, Landroidx/media3/extractor/AvcConfig;->j:I

    iput p11, p0, Landroidx/media3/extractor/AvcConfig;->k:F

    iput-object p12, p0, Landroidx/media3/extractor/AvcConfig;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/media3/common/util/ParsableByteArray;)[B
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->k([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;
    .locals 15

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Landroidx/media3/extractor/AvcConfig;->a(Landroidx/media3/common/util/ParsableByteArray;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Landroidx/media3/extractor/AvcConfig;->a(Landroidx/media3/common/util/ParsableByteArray;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Landroidx/media3/container/NalUnitUtil;->a:[B

    array-length v1, v1

    array-length p0, p0

    invoke-static {v0, v1, p0}, Landroidx/media3/container/NalUnitUtil;->D([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object p0

    iget v0, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->f:I

    iget v1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->g:I

    iget v2, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->i:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->j:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->q:I

    iget v7, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->r:I

    iget v8, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->s:I

    iget v9, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->t:I

    iget v10, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->h:F

    iget v11, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->a:I

    iget v12, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->b:I

    iget p0, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->c:I

    invoke-static {v11, v12, p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->g(III)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v2, 0x10

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v0

    move-object v14, v1

    move v12, v2

    :goto_2
    new-instance p0, Landroidx/media3/extractor/AvcConfig;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Landroidx/media3/extractor/AvcConfig;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
