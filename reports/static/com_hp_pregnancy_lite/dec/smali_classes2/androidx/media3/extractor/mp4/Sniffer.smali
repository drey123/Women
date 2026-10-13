.class public final Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->a:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->c(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/ExtractorInput;->c([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v9

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v16

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v15

    invoke-interface {v0, v15, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    const/16 v15, 0x10

    invoke-virtual {v8, v15}, Landroidx/media3/common/util/ParsableByteArray;->e0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v16

    :goto_2
    move-wide/from16 v4, v16

    move/from16 v17, v10

    goto :goto_3

    :cond_4
    const-wide/16 v19, 0x0

    cmp-long v15, v16, v19

    if-nez v15, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v19

    cmp-long v15, v19, v4

    if-eqz v15, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->f()J

    move-result-wide v15

    sub-long v19, v19, v15

    int-to-long v4, v13

    add-long v16, v19, v4

    :cond_5
    move v15, v13

    goto :goto_2

    :goto_3
    int-to-long v9, v15

    cmp-long v19, v4, v9

    if-gez v19, :cond_7

    const v12, 0x66726565

    if-ne v14, v12, :cond_6

    if-ne v15, v13, :cond_6

    move-wide v4, v9

    goto :goto_4

    :cond_6
    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    invoke-direct {v0, v14, v4, v5, v15}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_7
    :goto_4
    add-int v12, v17, v15

    const v15, 0x6d6f6f76

    if-ne v14, v15, :cond_9

    long-to-int v4, v4

    add-int/2addr v7, v4

    if-eqz v6, :cond_8

    int-to-long v4, v7

    cmp-long v4, v4, v2

    if-lez v4, :cond_8

    long-to-int v7, v2

    :cond_8
    move v10, v12

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    const v15, 0x7472616b

    if-eq v14, v15, :cond_a

    const v15, 0x6d646961

    if-eq v14, v15, :cond_a

    const v15, 0x6d696e66

    if-ne v14, v15, :cond_b

    :cond_a
    move-wide/from16 v21, v2

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_b
    const v15, 0x6d6f6f66

    if-eq v14, v15, :cond_18

    const v15, 0x6d766578

    if-ne v14, v15, :cond_c

    goto/16 :goto_a

    :cond_c
    const v15, 0x6d646174

    if-ne v14, v15, :cond_d

    const/4 v11, 0x1

    :cond_d
    const v15, 0x7374626c

    if-ne v14, v15, :cond_e

    const-wide/32 v21, 0xf4240

    cmp-long v15, v4, v21

    if-lez v15, :cond_e

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_e
    move v15, v14

    int-to-long v13, v12

    add-long/2addr v13, v4

    sub-long/2addr v13, v9

    move-wide/from16 v21, v2

    int-to-long v2, v7

    cmp-long v2, v13, v2

    if-ltz v2, :cond_f

    goto :goto_5

    :cond_f
    sub-long/2addr v4, v9

    long-to-int v2, v4

    add-int v10, v12, v2

    const v3, 0x66747970

    move v4, v15

    if-ne v4, v3, :cond_16

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    int-to-long v1, v2

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_10
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v11, 0x1

    :cond_11
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v5

    div-int/2addr v5, v3

    if-nez v11, :cond_14

    if-lez v5, :cond_14

    new-array v12, v5, [I

    move v3, v4

    :goto_6
    if-ge v3, v5, :cond_13

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v9

    aput v9, v12, v3

    invoke-static {v9, v1}, Landroidx/media3/extractor/mp4/Sniffer;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    move v15, v11

    goto :goto_7

    :cond_14
    move v15, v11

    const/4 v12, 0x0

    :goto_7
    if-nez v15, :cond_15

    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    invoke-direct {v0, v2, v12}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    return-object v0

    :cond_15
    move v11, v15

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->g(I)V

    :cond_17
    :goto_8
    move v9, v4

    :goto_9
    move-wide/from16 v2, v21

    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_18
    :goto_a
    const/4 v9, 0x1

    goto :goto_d

    :goto_b
    move v9, v4

    move v10, v12

    goto :goto_9

    :goto_c
    move v9, v4

    :goto_d
    if-nez v11, :cond_19

    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->a:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    return-object v0

    :cond_19
    move/from16 v0, p1

    if-eq v0, v9, :cond_1b

    if-eqz v9, :cond_1a

    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->b:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    goto :goto_e

    :cond_1a
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->c:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    :goto_e
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/Sniffer;->c(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method
