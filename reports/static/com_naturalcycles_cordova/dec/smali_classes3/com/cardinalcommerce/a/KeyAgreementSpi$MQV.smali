.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private getInstance:I

.field private getSDKVersion:I

.field private getWarnings:[I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    const/16 v3, 0x40

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;)V

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;)V

    return-object v0
.end method

.method protected final Cardinal([BI)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->onCReqSuccess()V

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "MD4"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const/16 p0, 0x10

    return p0
.end method

.method public final getInstance()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const v0, 0x67452301

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final getInstance(J)V
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->onCReqSuccess()V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    long-to-int v0, p1

    aput v0, p0, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, p0, p2

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method protected final onCReqSuccess()V
    .locals 29

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:I

    and-int v5, v2, v3

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/2addr v5, v8

    shl-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v9

    and-int v9, v5, v2

    not-int v10, v5

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    add-int/2addr v9, v4

    const/4 v10, 0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    shl-int/lit8 v11, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v11

    and-int v11, v9, v5

    not-int v12, v9

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    add-int/2addr v11, v3

    const/4 v12, 0x2

    aget v12, v6, v12

    add-int/2addr v11, v12

    shl-int/lit8 v13, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v13

    and-int v13, v11, v9

    not-int v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    add-int/2addr v13, v2

    const/4 v14, 0x3

    aget v14, v6, v14

    add-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x13

    const/16 v16, 0xd

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v13, v15

    and-int v15, v13, v11

    not-int v7, v13

    and-int/2addr v7, v9

    or-int/2addr v7, v15

    add-int/2addr v5, v7

    const/4 v7, 0x4

    aget v7, v6, v7

    add-int/2addr v5, v7

    shl-int/lit8 v15, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v15

    and-int v15, v5, v13

    move/from16 v17, v1

    not-int v1, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v15

    add-int/2addr v9, v1

    const/4 v1, 0x5

    aget v1, v6, v1

    add-int/2addr v9, v1

    shl-int/lit8 v15, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v15

    and-int v15, v9, v5

    move/from16 v18, v1

    not-int v1, v9

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    add-int/2addr v11, v1

    const/4 v1, 0x6

    aget v1, v6, v1

    add-int/2addr v11, v1

    shl-int/lit8 v15, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v15

    and-int v15, v11, v9

    move/from16 v19, v1

    not-int v1, v11

    and-int/2addr v1, v5

    or-int/2addr v1, v15

    add-int/2addr v13, v1

    const/4 v1, 0x7

    aget v1, v6, v1

    add-int/2addr v13, v1

    shl-int/lit8 v15, v13, 0x13

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v13, v15

    and-int v15, v13, v11

    move/from16 v20, v1

    not-int v1, v13

    and-int/2addr v1, v9

    or-int/2addr v1, v15

    add-int/2addr v5, v1

    const/16 v1, 0x8

    aget v1, v6, v1

    add-int/2addr v5, v1

    shl-int/lit8 v15, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v15

    and-int v15, v5, v13

    move/from16 v21, v1

    not-int v1, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v15

    add-int/2addr v9, v1

    const/16 v1, 0x9

    aget v1, v6, v1

    add-int/2addr v9, v1

    shl-int/lit8 v15, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v15

    and-int v15, v9, v5

    move/from16 v22, v1

    not-int v1, v9

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    add-int/2addr v11, v1

    const/16 v1, 0xa

    aget v1, v6, v1

    add-int/2addr v11, v1

    shl-int/lit8 v15, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v15

    and-int v15, v11, v9

    move/from16 v23, v1

    not-int v1, v11

    and-int/2addr v1, v5

    or-int/2addr v1, v15

    add-int/2addr v13, v1

    const/16 v1, 0xb

    aget v1, v6, v1

    add-int/2addr v13, v1

    shl-int/lit8 v15, v13, 0x13

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v13, v15

    and-int v15, v13, v11

    move/from16 v24, v1

    not-int v1, v13

    and-int/2addr v1, v9

    or-int/2addr v1, v15

    add-int/2addr v5, v1

    const/16 v1, 0xc

    aget v1, v6, v1

    add-int/2addr v5, v1

    shl-int/lit8 v15, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v15

    and-int v15, v5, v13

    move/from16 v25, v1

    not-int v1, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v15

    add-int/2addr v9, v1

    aget v1, v6, v16

    add-int/2addr v9, v1

    shl-int/lit8 v15, v9, 0x7

    ushr-int/lit8 v9, v9, 0x19

    or-int/2addr v9, v15

    and-int v15, v9, v5

    move/from16 v26, v1

    not-int v1, v9

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    add-int/2addr v11, v1

    const/16 v1, 0xe

    aget v1, v6, v1

    add-int/2addr v11, v1

    shl-int/lit8 v15, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v15

    and-int v15, v11, v9

    move/from16 v27, v1

    not-int v1, v11

    and-int/2addr v1, v5

    or-int/2addr v1, v15

    add-int/2addr v13, v1

    const/16 v1, 0xf

    aget v1, v6, v1

    add-int/2addr v13, v1

    shl-int/lit8 v6, v13, 0x13

    ushr-int/lit8 v13, v13, 0xd

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v16, v11, v9

    and-int v16, v16, v6

    or-int v15, v16, v15

    add-int/2addr v5, v15

    add-int/2addr v5, v8

    const v15, 0x5a827999

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v28, v6, v11

    and-int v28, v28, v5

    or-int v13, v28, v13

    add-int/2addr v9, v13

    add-int/2addr v9, v7

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v28, v5, v6

    and-int v28, v28, v9

    or-int v16, v28, v16

    add-int v11, v11, v16

    add-int v11, v11, v21

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    and-int v16, v11, v9

    or-int v28, v9, v5

    and-int v28, v28, v11

    or-int v13, v28, v13

    add-int/2addr v6, v13

    add-int v6, v6, v25

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v28, v11, v9

    and-int v28, v28, v6

    or-int v16, v28, v16

    add-int v5, v5, v16

    add-int/2addr v5, v10

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v28, v6, v11

    and-int v28, v28, v5

    or-int v13, v28, v13

    add-int/2addr v9, v13

    add-int v9, v9, v18

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v28, v5, v6

    and-int v28, v28, v9

    or-int v16, v28, v16

    add-int v11, v11, v16

    add-int v11, v11, v22

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    and-int v16, v11, v9

    or-int v28, v9, v5

    and-int v28, v28, v11

    or-int v13, v28, v13

    add-int/2addr v6, v13

    add-int v6, v6, v26

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v28, v11, v9

    and-int v28, v28, v6

    or-int v16, v28, v16

    add-int v5, v5, v16

    add-int/2addr v5, v12

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v28, v6, v11

    and-int v28, v28, v5

    or-int v13, v28, v13

    add-int/2addr v9, v13

    add-int v9, v9, v19

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v28, v5, v6

    and-int v28, v28, v9

    or-int v16, v28, v16

    add-int v11, v11, v16

    add-int v11, v11, v23

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    and-int v16, v11, v9

    or-int v28, v9, v5

    and-int v28, v28, v11

    or-int v13, v28, v13

    add-int/2addr v6, v13

    add-int v6, v6, v27

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    and-int v13, v6, v11

    or-int v28, v11, v9

    and-int v28, v28, v6

    or-int v16, v28, v16

    add-int v5, v5, v16

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    shl-int/lit8 v16, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int v5, v16, v5

    and-int v16, v5, v6

    or-int v28, v6, v11

    and-int v28, v28, v5

    or-int v13, v28, v13

    add-int/2addr v9, v13

    add-int v9, v9, v20

    add-int/2addr v9, v15

    shl-int/lit8 v13, v9, 0x5

    ushr-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v13

    and-int v13, v9, v5

    or-int v28, v5, v6

    and-int v28, v28, v9

    or-int v16, v28, v16

    add-int v11, v11, v16

    add-int v11, v11, v24

    add-int/2addr v11, v15

    shl-int/lit8 v16, v11, 0x9

    ushr-int/lit8 v11, v11, 0x17

    or-int v11, v16, v11

    or-int v16, v9, v5

    and-int v16, v16, v11

    or-int v13, v16, v13

    add-int/2addr v6, v13

    add-int/2addr v6, v1

    add-int/2addr v6, v15

    shl-int/lit8 v13, v6, 0xd

    ushr-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v13

    xor-int v13, v6, v11

    xor-int/2addr v13, v9

    add-int/2addr v5, v13

    add-int/2addr v5, v8

    const v8, 0x6ed9eba1

    add-int/2addr v5, v8

    shl-int/lit8 v13, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v13

    xor-int v13, v5, v6

    xor-int/2addr v13, v11

    add-int/2addr v9, v13

    add-int v9, v9, v21

    add-int/2addr v9, v8

    shl-int/lit8 v13, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v13

    xor-int v13, v9, v5

    xor-int/2addr v13, v6

    add-int/2addr v11, v13

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    shl-int/lit8 v7, v11, 0xb

    ushr-int/lit8 v11, v11, 0x15

    or-int/2addr v7, v11

    xor-int v11, v7, v9

    xor-int/2addr v11, v5

    add-int/2addr v6, v11

    add-int v6, v6, v25

    add-int/2addr v6, v8

    shl-int/lit8 v11, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v11

    xor-int v11, v6, v7

    xor-int/2addr v11, v9

    add-int/2addr v5, v11

    add-int/2addr v5, v12

    add-int/2addr v5, v8

    shl-int/lit8 v11, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v11

    xor-int v11, v5, v6

    xor-int/2addr v11, v7

    add-int/2addr v9, v11

    add-int v9, v9, v23

    add-int/2addr v9, v8

    shl-int/lit8 v11, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v11

    xor-int v11, v9, v5

    xor-int/2addr v11, v6

    add-int/2addr v7, v11

    add-int v7, v7, v19

    add-int/2addr v7, v8

    shl-int/lit8 v11, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v11

    xor-int v11, v7, v9

    xor-int/2addr v11, v5

    add-int/2addr v6, v11

    add-int v6, v6, v27

    add-int/2addr v6, v8

    shl-int/lit8 v11, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v11

    xor-int v11, v6, v7

    xor-int/2addr v11, v9

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    add-int/2addr v5, v8

    shl-int/lit8 v10, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v10

    xor-int v10, v5, v6

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int v9, v9, v22

    add-int/2addr v9, v8

    shl-int/lit8 v10, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    add-int v7, v7, v18

    add-int/2addr v7, v8

    shl-int/lit8 v10, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v10

    xor-int v10, v7, v9

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    add-int v6, v6, v26

    add-int/2addr v6, v8

    shl-int/lit8 v10, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v10

    xor-int v10, v6, v7

    xor-int/2addr v10, v9

    add-int/2addr v5, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v8

    shl-int/lit8 v10, v5, 0x3

    ushr-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v10

    xor-int v10, v5, v6

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    add-int v9, v9, v24

    add-int/2addr v9, v8

    shl-int/lit8 v10, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v10

    xor-int v10, v9, v5

    xor-int/2addr v10, v6

    add-int/2addr v7, v10

    add-int v7, v7, v20

    add-int/2addr v7, v8

    shl-int/lit8 v10, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v10

    xor-int v10, v7, v9

    xor-int/2addr v10, v5

    add-int/2addr v6, v10

    add-int/2addr v6, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xf

    ushr-int/lit8 v6, v6, 0x11

    or-int/2addr v1, v6

    add-int v5, v17, v5

    iput v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->Cardinal:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->init:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->cca_continue:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getInstance:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getSDKVersion:I

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQV;->getWarnings:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
