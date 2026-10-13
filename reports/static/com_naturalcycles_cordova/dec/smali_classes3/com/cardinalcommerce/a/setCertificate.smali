.class public Lcom/cardinalcommerce/a/setCertificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field Cardinal:I

.field private CardinalEnvironment:I

.field private CardinalError:[I

.field private final cca_continue:[C

.field private cleanup:I

.field private final configure:Ljava/io/Reader;

.field private getInstance:I

.field private getSDKVersion:J

.field private getWarnings:I

.field public init:Z

.field private onCReqSuccess:I

.field private onValidated:I

.field private valueOf:[Ljava/lang/String;

.field private values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1685
    new-instance v0, Lcom/cardinalcommerce/a/setCertificate$4;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCertificate$4;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setPointerIcon;->getInstance:Lcom/cardinalcommerce/a/setPointerIcon;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    const/16 v1, 0x400

    .line 239
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    .line 240
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 241
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    .line 243
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    .line 244
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    .line 246
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    const/16 v1, 0x20

    .line 270
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    const/4 v3, 0x1

    .line 273
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 284
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    .line 285
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    .line 291
    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCertificate;->configure:Ljava/io/Reader;

    return-void
.end method

.method private CardinalChallengeObserver()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1475
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1478
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    .line 1479
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private CardinalConfigurationParameters()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .line 1059
    :goto_0
    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    if-ge v4, v5, :cond_3

    .line 1060
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20464
    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20659
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_3
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 1084
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1095
    :cond_6
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1096
    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    const/4 v2, 0x1

    .line 1098
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_7

    .line 1103
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    :goto_3
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private CardinalRenderType()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 623
    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    .line 619
    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    .line 615
    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 629
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 631
    iget v6, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    .line 634
    :cond_6
    iget-object v6, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v7, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 635
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 640
    :cond_8
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v0, v4

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    if-lt v0, v1, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v1, v4

    aget-char v0, v0, v1

    .line 641
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->init(C)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 646
    :cond_a
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 647
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v3
.end method

.method private CardinalUiType()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 652
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    .line 653
    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 654
    iget v3, v0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v13, v9

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const-wide/16 v16, 0x0

    const/4 v5, 0x2

    if-ne v14, v3, :cond_2

    .line 666
    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 671
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 675
    iget v3, v0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    goto/16 :goto_6

    :cond_2
    :goto_1
    add-int v14, v2, v8

    .line 678
    aget-char v14, v1, v14

    move/from16 v18, v6

    const/16 v6, 0x2b

    const/4 v4, 0x5

    if-eq v14, v6, :cond_1c

    const/16 v6, 0x45

    if-eq v14, v6, :cond_19

    const/16 v6, 0x65

    if-eq v14, v6, :cond_19

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_16

    const/16 v6, 0x2e

    const/4 v15, 0x3

    if-eq v14, v6, :cond_14

    const/16 v6, 0x30

    if-lt v14, v6, :cond_c

    const/16 v6, 0x39

    if-le v14, v6, :cond_3

    goto :goto_5

    :cond_3
    if-eq v9, v7, :cond_b

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-ne v9, v5, :cond_8

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    return v18

    :cond_5
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    cmp-long v6, v4, v11

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v6, v18

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v7

    :goto_3
    and-int/2addr v10, v6

    move-wide v11, v4

    goto/16 :goto_b

    :cond_8
    if-ne v9, v15, :cond_9

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_9
    if-eq v9, v4, :cond_a

    const/4 v5, 0x6

    if-ne v9, v5, :cond_1d

    :cond_a
    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_b
    :goto_4
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    goto :goto_a

    .line 715
    :cond_c
    :goto_5
    invoke-direct {v0, v14}, Lcom/cardinalcommerce/a/setCertificate;->init(C)Z

    move-result v1

    if-eqz v1, :cond_d

    return v18

    :cond_d
    :goto_6
    if-ne v9, v5, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_7

    :cond_10
    neg-long v11, v11

    .line 743
    :goto_7
    iput-wide v11, v0, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion:J

    .line 744
    iget v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    const/16 v1, 0xf

    .line 745
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    :cond_11
    if-eq v9, v5, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_8

    :cond_12
    return v18

    .line 748
    :cond_13
    :goto_8
    iput v8, v0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    const/16 v1, 0x10

    .line 749
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    :cond_14
    if-ne v9, v5, :cond_15

    move v9, v15

    goto :goto_b

    :cond_15
    return v18

    :cond_16
    const/4 v5, 0x6

    if-nez v9, :cond_17

    move v9, v7

    move v13, v9

    goto :goto_b

    :cond_17
    if-ne v9, v4, :cond_18

    goto :goto_a

    :cond_18
    return v18

    :cond_19
    if-eq v9, v5, :cond_1b

    const/4 v5, 0x4

    if-ne v9, v5, :cond_1a

    goto :goto_9

    :cond_1a
    return v18

    :cond_1b
    :goto_9
    move v9, v4

    goto :goto_b

    :cond_1c
    const/4 v5, 0x6

    if-ne v9, v4, :cond_1e

    :goto_a
    move v9, v5

    :cond_1d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_1e
    return v18
.end method

.method private cca_continue(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    const/4 v1, 0x0

    .line 1003
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1004
    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 1008
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    .line 1011
    iput v7, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 1014
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1016
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 1020
    iput v7, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v7, v2

    add-int/lit8 v3, v7, -0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v7, 0x1

    .line 1024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 1026
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->setRequestTimeout()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 1032
    iget v4, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    .line 1033
    iput v7, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 1039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 1041
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1042
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1043
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 19659
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cca_continue(I)V
    .locals 3

    .line 1325
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 1327
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    .line 1328
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    .line 1329
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    aput p1, v0, v1

    return-void
.end method

.method private configure(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    .line 1384
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1385
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1388
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1389
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1392
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1393
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 1457
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 1396
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    .line 1398
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    .line 1399
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x20

    if-eq v5, v6, :cond_c

    const/16 v6, 0xd

    if-eq v5, v6, :cond_c

    const/16 v6, 0x9

    if-eq v5, v6, :cond_c

    .line 1405
    const-string v6, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_9

    .line 1406
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    const/4 v8, 0x2

    if-ne v4, v2, :cond_4

    .line 1408
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1409
    invoke-direct {p0, v8}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v1

    .line 1410
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    if-nez v1, :cond_4

    goto :goto_2

    .line 23464
    :cond_4
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_8

    .line 1417
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    :goto_2
    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1431
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1432
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalChallengeObserver()V

    .line 1433
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1434
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 1421
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1422
    const-string v1, "*/"

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setCertificate;->init(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1425
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v1, v8

    .line 1426
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    goto/16 :goto_0

    .line 24659
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated comment"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23659
    :cond_8
    new-instance p1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v1, 0x23

    if-ne v5, v1, :cond_b

    .line 1441
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 25464
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_a

    .line 1448
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalChallengeObserver()V

    .line 1449
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1450
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    goto/16 :goto_0

    .line 25659
    :cond_a
    new-instance p1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1452
    :cond_b
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    return v5

    :cond_c
    :goto_3
    move v1, v4

    goto/16 :goto_0
.end method

.method private configure(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    .line 1112
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1113
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 1116
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 1118
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 1121
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1122
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->setRequestTimeout()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 1126
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    .line 1127
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 1130
    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1131
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 21659
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private configure(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    .line 1341
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    .line 1342
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1343
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    .line 1344
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1346
    :cond_0
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    .line 1349
    :goto_0
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1351
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->configure:Ljava/io/Reader;

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1352
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    .line 1355
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 1356
    iget v5, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/lit8 v1, v1, 0x1

    .line 1357
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private getChallengeTimeout()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1667
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    .line 1668
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/lit8 v0, v0, 0x4

    .line 1670
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1674
    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 1675
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    .line 1676
    aget-char v3, v1, v0

    const/16 v4, 0x29

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v1, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v1, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x4

    aget-char v1, v1, v3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 1681
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    :cond_2
    :goto_0
    return-void
.end method

.method private getInstance(Z)Ljava/lang/String;
    .locals 5

    .line 1520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1521
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    if-ge v1, v2, :cond_4

    .line 1522
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 1535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1536
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 1537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1525
    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    .line 1530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1546
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRequestTimeout()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .line 1139
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    if-ge v2, v3, :cond_4

    .line 1140
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    add-int v3, v1, v0

    aget-char v2, v2, v3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22464
    :cond_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 22659
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    :pswitch_1
    add-int/2addr v1, v0

    .line 1158
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    return-void

    :cond_4
    add-int/2addr v1, v0

    .line 1162
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    const/4 v0, 0x1

    .line 1163
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private init(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    .line 18464
    :cond_0
    :pswitch_0
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 18659
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private init(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1493
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 1494
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 1495
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/lit8 v2, v2, 0x1

    .line 1496
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 1500
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1493
    :cond_3
    :goto_3
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto :goto_0

    :cond_4
    return v5
.end method

.method private setRequestTimeout()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26659
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1599
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v0, v0, v1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_f

    const/16 v3, 0x22

    if-eq v0, v3, :cond_e

    const/16 v3, 0x27

    if-eq v0, v3, :cond_e

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_e

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_e

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x72

    if-eq v0, v4, :cond_a

    const/16 v4, 0x74

    if-eq v0, v4, :cond_9

    const/16 v4, 0x75

    if-ne v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x5

    .line 1602
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_3

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 27659
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_3
    :goto_1
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 1608
    iget-object v5, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    aget-char v5, v5, v0

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v2, v5

    int-to-char v2, v2

    goto :goto_4

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    if-gt v5, v3, :cond_5

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x46

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1617
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    invoke-direct {v1, v2, p0, v4}, Ljava/lang/String;-><init>([CII)V

    const-string p0, "\\u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1620
    :cond_7
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    return v2

    .line 28659
    :cond_8
    new-instance v0, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xd

    return p0

    :cond_b
    return v5

    :cond_c
    const/16 p0, 0xc

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_e
    return v0

    .line 1639
    :cond_f
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    .line 1640
    iput v4, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    return v0
.end method


# virtual methods
.method public CCADatabase()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 950
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 951
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 952
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    .line 955
    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    .line 956
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v5, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 957
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 973
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 960
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 962
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 965
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 966
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 967
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget v5, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 976
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 977
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 982
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 983
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 984
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v4

    .line 980
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Cardinal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(I)V

    .line 355
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 356
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public CardinalActionCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1581
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->getInstance(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public CardinalEnvironment()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 905
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 906
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 907
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 911
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v5, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 912
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 916
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    .line 918
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 914
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 921
    :goto_2
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 922
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 923
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 924
    :cond_8
    new-instance v2, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 925
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 927
    iput-object v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 928
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 929
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0
.end method

.method public CardinalError()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1563
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->getInstance(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cca_continue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x11

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public cleanup()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 856
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 857
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 860
    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 861
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    .line 864
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1230
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 1231
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1232
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    .line 1233
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCertificate;->configure:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public configure()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 390
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(I)V

    const/4 v0, 0x0

    .line 391
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getActionCode()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 471
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x5d

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/4 v12, 0x4

    const/4 v13, 0x2

    .line 472
    const-string v14, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v15, 0x1

    if-ne v3, v15, :cond_0

    sub-int/2addr v2, v15

    .line 473
    aput v13, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v3, v13, :cond_4

    .line 476
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    move-result v1

    if-eq v1, v11, :cond_f

    if-eq v1, v10, :cond_2

    if-ne v1, v7, :cond_1

    .line 479
    iput v12, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v12

    .line 3659
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unterminated array"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2464
    :cond_2
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 2659
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v13, 0x5

    if-eq v3, v8, :cond_1f

    if-ne v3, v13, :cond_5

    goto/16 :goto_2

    :cond_5
    if-ne v3, v12, :cond_9

    sub-int/2addr v2, v15

    .line 526
    aput v13, v1, v2

    .line 528
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    .line 10464
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_7

    .line 534
    iget v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->getWarnings:I

    if-lt v1, v2, :cond_6

    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setCertificate;->configure(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_6
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_f

    add-int/2addr v2, v15

    .line 535
    iput v2, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto/16 :goto_0

    .line 10659
    :cond_7
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11659
    :cond_8
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \':\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x6

    if-ne v3, v1, :cond_b

    .line 542
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_a

    .line 543
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCertificate;->getChallengeTimeout()V

    .line 545
    :cond_a
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCertificate;->CardinalError:[I

    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v2, v15

    aput v9, v1, v2

    goto :goto_0

    :cond_b
    if-ne v3, v9, :cond_e

    const/4 v1, 0x0

    .line 547
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    .line 549
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 12464
    :cond_c
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_d

    .line 552
    iget v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto :goto_0

    .line 12659
    :cond_d
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eq v3, v4, :cond_1e

    .line 558
    :cond_f
    :goto_0
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    move-result v1

    if-eq v1, v6, :cond_1d

    if-eq v1, v5, :cond_1b

    if-eq v1, v11, :cond_17

    if-eq v1, v10, :cond_17

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_16

    if-eq v1, v7, :cond_15

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_14

    .line 585
    iget v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 588
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalRenderType()I

    move-result v1

    if-eqz v1, :cond_10

    return v1

    .line 593
    :cond_10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalUiType()I

    move-result v1

    if-eqz v1, :cond_11

    return v1

    .line 598
    :cond_11
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v2, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setCertificate;->init(C)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 17464
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xa

    .line 603
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 17659
    :cond_12
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16659
    :cond_13
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected value"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_14
    iput v15, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v15

    :cond_15
    if-ne v3, v15, :cond_17

    .line 562
    iput v12, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v12

    .line 581
    :cond_16
    iput v8, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v8

    :cond_17
    if-eq v3, v15, :cond_19

    const/4 v1, 0x2

    if-ne v3, v1, :cond_18

    goto :goto_1

    .line 14659
    :cond_18
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13464
    :cond_19
    :goto_1
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_1a

    .line 570
    iget v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    .line 571
    iput v9, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v9

    .line 13659
    :cond_1a
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15464
    :cond_1b
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_1c

    .line 577
    iput v4, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v4

    .line 15659
    :cond_1c
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/16 v1, 0x9

    .line 579
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 555
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_2
    sub-int/2addr v2, v15

    .line 488
    aput v12, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v13, :cond_23

    .line 491
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    move-result v2

    if-eq v2, v11, :cond_23

    if-eq v2, v10, :cond_21

    if-ne v2, v1, :cond_20

    const/4 v1, 0x2

    .line 494
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 5659
    :cond_20
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unterminated object"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4464
    :cond_21
    iget-boolean v2, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v2, :cond_22

    goto :goto_3

    .line 4659
    :cond_22
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 503
    :cond_23
    :goto_3
    invoke-direct {v0, v15}, Lcom/cardinalcommerce/a/setCertificate;->configure(Z)I

    move-result v2

    if-eq v2, v6, :cond_2a

    if-eq v2, v5, :cond_28

    .line 504
    const-string v4, "Expected name"

    if-eq v2, v1, :cond_26

    .line 8464
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_25

    .line 518
    iget v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    sub-int/2addr v1, v15

    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    int-to-char v1, v2

    .line 519
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setCertificate;->init(C)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0xe

    .line 520
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 9659
    :cond_24
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8659
    :cond_25
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-eq v3, v13, :cond_27

    const/4 v1, 0x2

    .line 512
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 7659
    :cond_27
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6464
    :cond_28
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-eqz v1, :cond_29

    const/16 v1, 0xc

    .line 509
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1

    .line 6659
    :cond_29
    new-instance v1, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/16 v1, 0xd

    .line 506
    iput v1, v0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return v1
.end method

.method public getInstance()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 407
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    .line 408
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 409
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    .line 412
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSDKVersion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 880
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 881
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    .line 883
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getString()Ljava/lang/String;
    .locals 4

    .line 1514
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->onCReqSuccess:I

    add-int/lit8 v0, v0, 0x1

    .line 1515
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->onValidated:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " column "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalActionCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 465
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 463
    :pswitch_0
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->END_DOCUMENT:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 461
    :pswitch_1
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 448
    :pswitch_2
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NAME:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 458
    :pswitch_3
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 453
    :pswitch_4
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 451
    :pswitch_5
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->BOOLEAN:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 444
    :pswitch_6
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 442
    :pswitch_7
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 440
    :pswitch_8
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 438
    :pswitch_9
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 372
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    .line 373
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    return-void

    .line 376
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCReqSuccess()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 822
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 824
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 826
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 828
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    const/4 v1, 0x0

    .line 829
    iput-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 831
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 833
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 834
    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    :goto_0
    const/4 v1, 0x0

    .line 838
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 839
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    .line 836
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onValidated()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 796
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 798
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 802
    iput v1, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 803
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    .line 800
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueOf()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v0, :cond_0

    .line 1179
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    .line 1183
    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1184
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 1188
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 1189
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    .line 1186
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1194
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cca_continue:[C

    iget v4, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v5, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 1195
    iget v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1211
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1198
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 1200
    :goto_1
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 1203
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1204
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 1205
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget v4, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 1214
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 1215
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 1220
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    .line 1221
    iput v3, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    .line 1222
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    .line 1218
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CCADatabase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1254
    :cond_0
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-nez v2, :cond_1

    .line 1256
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getActionCode()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    .line 1259
    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    .line 1311
    :pswitch_2
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->cleanup:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->getInstance:I

    goto :goto_2

    .line 1290
    :pswitch_3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->getRequestTimeout()V

    if-nez v1, :cond_3

    .line 1293
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 1304
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCertificate;->configure(C)V

    if-nez v1, :cond_3

    .line 1307
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 1297
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setCertificate;->configure(C)V

    if-nez v1, :cond_3

    .line 1300
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 1281
    :pswitch_6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCertificate;->getRequestTimeout()V

    goto :goto_2

    .line 1287
    :pswitch_7
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCertificate;->configure(C)V

    goto :goto_2

    .line 1284
    :pswitch_8
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setCertificate;->configure(C)V

    goto :goto_2

    .line 1269
    :pswitch_9
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1261
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(I)V

    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_2

    .line 1275
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCertificate;->valueOf:[Ljava/lang/String;

    iget v3, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 1277
    :cond_2
    iget v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    .line 1265
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setCertificate;->cca_continue(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1318
    :cond_3
    :goto_2
    iput v0, p0, Lcom/cardinalcommerce/a/setCertificate;->Cardinal:I

    if-gtz v1, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCertificate;->values:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setCertificate;->CardinalEnvironment:I

    sub-int/2addr p0, v6

    aget v1, v0, p0

    add-int/2addr v1, v6

    aput v1, v0, p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
