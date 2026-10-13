.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private getInstance:I

.field private getWarnings:[I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x80

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    const/16 v3, 0x80

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    return-void
.end method

.method private static Cardinal(IIIIII)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5c4dd124

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static cca_continue(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6d703ef3

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static cleanup(IIIIII)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x50a28be6

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static configure(IIIIII)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5a827999

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static getInstance(IIIIII)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    return-void
.end method

.method private static init(IIIIII)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, -0x70e44324

    add-int/2addr p0, p1

    shl-int p1, p0, p5

    rsub-int/lit8 p2, p5, 0x20

    ushr-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    return-object v0
.end method

.method protected final Cardinal([BI)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess()V

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "RIPEMD128"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

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

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

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

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->onCReqSuccess()V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

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

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method protected final onCReqSuccess()V
    .locals 52

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    const/4 v8, 0x0

    aget v6, v5, v8

    xor-int v7, v2, v3

    xor-int/2addr v7, v4

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v6, v7

    const/4 v9, 0x1

    aget v7, v5, v9

    xor-int v10, v6, v2

    xor-int/2addr v10, v3

    add-int/2addr v10, v4

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xe

    ushr-int/lit8 v10, v10, 0x12

    or-int/2addr v7, v10

    const/4 v10, 0x2

    aget v11, v5, v10

    xor-int v12, v7, v6

    xor-int/2addr v12, v2

    add-int/2addr v12, v3

    add-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0xf

    ushr-int/lit8 v12, v12, 0x11

    or-int/2addr v11, v12

    const/4 v12, 0x3

    aget v13, v5, v12

    xor-int v14, v11, v7

    xor-int/2addr v14, v6

    add-int/2addr v14, v2

    add-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0xc

    ushr-int/lit8 v14, v14, 0x14

    or-int/2addr v13, v14

    const/4 v14, 0x4

    aget v15, v5, v14

    xor-int v16, v13, v11

    xor-int v16, v16, v7

    add-int v6, v6, v16

    add-int/2addr v6, v15

    shl-int/lit8 v15, v6, 0x5

    ushr-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v15

    const/4 v15, 0x5

    aget v16, v5, v15

    xor-int v17, v6, v13

    xor-int v17, v17, v11

    add-int v7, v7, v17

    add-int v7, v7, v16

    shl-int/lit8 v16, v7, 0x8

    ushr-int/lit8 v7, v7, 0x18

    or-int v7, v16, v7

    const/16 v16, 0x6

    aget v17, v5, v16

    xor-int v18, v7, v6

    xor-int v18, v18, v13

    add-int v11, v11, v18

    add-int v11, v11, v17

    shl-int/lit8 v17, v11, 0x7

    ushr-int/lit8 v11, v11, 0x19

    or-int v11, v17, v11

    const/16 v17, 0x7

    aget v22, v5, v17

    xor-int v18, v11, v7

    xor-int v18, v18, v6

    add-int v13, v13, v18

    add-int v13, v13, v22

    shl-int/lit8 v18, v13, 0x9

    ushr-int/lit8 v13, v13, 0x17

    or-int v13, v18, v13

    const/16 v24, 0x8

    aget v18, v5, v24

    xor-int v19, v13, v11

    xor-int v19, v19, v7

    add-int v6, v6, v19

    add-int v6, v6, v18

    shl-int/lit8 v18, v6, 0xb

    ushr-int/lit8 v6, v6, 0x15

    or-int v6, v18, v6

    const/16 v25, 0x9

    aget v18, v5, v25

    xor-int v19, v6, v13

    xor-int v19, v19, v11

    add-int v7, v7, v19

    add-int v7, v7, v18

    shl-int/lit8 v18, v7, 0xd

    ushr-int/lit8 v7, v7, 0x13

    or-int v7, v18, v7

    const/16 v26, 0xa

    aget v18, v5, v26

    xor-int v19, v7, v6

    xor-int v19, v19, v13

    add-int v11, v11, v19

    add-int v11, v11, v18

    shl-int/lit8 v18, v11, 0xe

    ushr-int/lit8 v11, v11, 0x12

    or-int v11, v18, v11

    const/16 v27, 0xb

    aget v18, v5, v27

    xor-int v19, v11, v7

    xor-int v19, v19, v6

    add-int v13, v13, v19

    add-int v13, v13, v18

    shl-int/lit8 v18, v13, 0xf

    ushr-int/lit8 v13, v13, 0x11

    or-int v13, v18, v13

    const/16 v28, 0xc

    aget v18, v5, v28

    xor-int v19, v13, v11

    xor-int v19, v19, v7

    add-int v6, v6, v19

    add-int v6, v6, v18

    shl-int/lit8 v18, v6, 0x6

    ushr-int/lit8 v6, v6, 0x1a

    or-int v18, v18, v6

    const/16 v29, 0xd

    aget v6, v5, v29

    xor-int v19, v18, v13

    xor-int v19, v19, v11

    add-int v7, v7, v19

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x7

    ushr-int/lit8 v7, v7, 0x19

    or-int v21, v6, v7

    const/16 v36, 0xe

    aget v6, v5, v36

    xor-int v7, v21, v18

    xor-int/2addr v7, v13

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x9

    ushr-int/lit8 v7, v11, 0x17

    or-int v33, v6, v7

    const/16 v11, 0xf

    aget v5, v5, v11

    xor-int v6, v33, v21

    xor-int v6, v6, v18

    add-int/2addr v13, v6

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0x8

    ushr-int/lit8 v6, v13, 0x18

    or-int v32, v5, v6

    const/16 v23, 0x7

    move/from16 v19, v32

    move/from16 v20, v33

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v31

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v14

    const/16 v35, 0x6

    move/from16 v30, v21

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v37

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v29

    const/16 v35, 0x8

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v18

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v9

    const/16 v42, 0xd

    move/from16 v38, v18

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v21

    move/from16 v37, v39

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v26

    const/16 v42, 0xb

    move/from16 v39, v18

    move/from16 v38, v21

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v20

    move/from16 v37, v40

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v16

    const/16 v42, 0x9

    move/from16 v40, v18

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v19

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v22, v5, v11

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v12

    const/16 v48, 0xf

    move/from16 v45, v19

    move/from16 v46, v20

    move/from16 v43, v21

    move/from16 v44, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v32

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v28

    const/16 v48, 0x7

    move/from16 v46, v19

    move/from16 v43, v20

    move/from16 v44, v32

    move/from16 v45, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v31

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v8

    const/16 v35, 0xc

    move/from16 v30, v19

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v37

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v25

    const/16 v35, 0xf

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v18

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v15

    move/from16 v38, v18

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v21

    move/from16 v37, v39

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v10

    const/16 v42, 0xb

    move/from16 v39, v18

    move/from16 v38, v21

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v20

    move/from16 v37, v40

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v36

    const/16 v42, 0x7

    move/from16 v40, v18

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v19

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v22, v5, v27

    const/16 v23, 0xd

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v24

    const/16 v48, 0xc

    move/from16 v45, v19

    move/from16 v46, v20

    move/from16 v43, v21

    move/from16 v44, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->configure(IIIIII)I

    move-result v32

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v12

    const/16 v48, 0xb

    move/from16 v46, v19

    move/from16 v43, v20

    move/from16 v44, v32

    move/from16 v45, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v31

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v26

    const/16 v35, 0xd

    move/from16 v30, v19

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v37

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v36

    const/16 v35, 0x6

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v18

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v14

    move/from16 v38, v18

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v21

    move/from16 v37, v39

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v25

    const/16 v42, 0xe

    move/from16 v39, v18

    move/from16 v38, v21

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v20

    move/from16 v37, v40

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v11

    const/16 v42, 0x9

    move/from16 v40, v18

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v19

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v22, v5, v24

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v9

    const/16 v48, 0xf

    move/from16 v45, v19

    move/from16 v46, v20

    move/from16 v43, v21

    move/from16 v44, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v32

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v10

    const/16 v48, 0xe

    move/from16 v46, v19

    move/from16 v43, v20

    move/from16 v44, v32

    move/from16 v45, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v31

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v17

    const/16 v35, 0x8

    move/from16 v30, v19

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v37

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v8

    const/16 v35, 0xd

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v18

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v16

    const/16 v42, 0x6

    move/from16 v38, v18

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v21

    move/from16 v37, v39

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v29

    const/16 v42, 0x5

    move/from16 v39, v18

    move/from16 v38, v21

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v20

    move/from16 v37, v40

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v27

    const/16 v42, 0xc

    move/from16 v40, v18

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v19

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v22, v5, v15

    const/16 v23, 0x7

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v28

    const/16 v48, 0x5

    move/from16 v45, v19

    move/from16 v46, v20

    move/from16 v43, v21

    move/from16 v44, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance(IIIIII)I

    move-result v32

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v9

    const/16 v48, 0xb

    move/from16 v46, v19

    move/from16 v43, v20

    move/from16 v44, v32

    move/from16 v45, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v31

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v25

    const/16 v35, 0xc

    move/from16 v30, v19

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v37

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v27

    const/16 v35, 0xe

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v18

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v26

    const/16 v42, 0xf

    move/from16 v38, v18

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v21

    move/from16 v37, v39

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v8

    const/16 v42, 0xe

    move/from16 v39, v18

    move/from16 v38, v21

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v20

    move/from16 v37, v40

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v24

    const/16 v42, 0xf

    move/from16 v40, v18

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v19

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v22, v5, v28

    const/16 v23, 0x9

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v14

    const/16 v48, 0x8

    move/from16 v45, v19

    move/from16 v46, v20

    move/from16 v43, v21

    move/from16 v44, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v32

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v29

    const/16 v48, 0x9

    move/from16 v46, v19

    move/from16 v43, v20

    move/from16 v44, v32

    move/from16 v45, v33

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v31

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v12

    move/from16 v30, v19

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v37

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v5, v17

    const/16 v35, 0x5

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v18

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v11

    const/16 v42, 0x6

    move/from16 v38, v18

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v21

    move/from16 v37, v39

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v36

    const/16 v42, 0x8

    move/from16 v39, v18

    move/from16 v38, v21

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v20

    move/from16 v37, v40

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v5, v15

    const/16 v42, 0x6

    move/from16 v40, v18

    move/from16 v38, v20

    move/from16 v39, v21

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v19

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v22, v5, v16

    const/16 v23, 0x5

    invoke-static/range {v18 .. v23}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v44

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v47, v5, v10

    const/16 v48, 0xc

    move/from16 v45, v19

    move/from16 v46, v20

    move/from16 v43, v21

    invoke-static/range {v43 .. v48}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init(IIIIII)I

    move-result v13

    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v5, v15

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v36

    const/16 v7, 0x9

    move/from16 v51, v4

    move v4, v2

    move/from16 v2, v51

    move/from16 v51, v5

    move v5, v3

    move/from16 v3, v51

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v33

    move v2, v4

    move v4, v3

    move v3, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v17

    move v5, v2

    move v2, v3

    move/from16 v3, v33

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v32

    move v2, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v8

    const/16 v7, 0xb

    move v5, v4

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v31

    move v4, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v25

    const/16 v35, 0xd

    move/from16 v30, v4

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v10

    const/16 v35, 0xf

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v1

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v2, v27

    const/16 v42, 0xf

    move/from16 v38, v1

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v2

    move/from16 v37, v39

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v3, v14

    const/16 v42, 0x5

    move/from16 v39, v1

    move/from16 v38, v2

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v3

    move/from16 v37, v40

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v4, v29

    const/16 v42, 0x7

    move/from16 v40, v1

    move/from16 v39, v2

    move/from16 v38, v3

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v48

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v4, v16

    const/4 v6, 0x7

    move v4, v2

    move/from16 v2, v48

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v47

    move v2, v4

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v11

    const/16 v7, 0x8

    move v5, v3

    move/from16 v3, v47

    move/from16 v4, v48

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v32

    move v3, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v49, v1, v24

    const/16 v50, 0xb

    move/from16 v45, v3

    move/from16 v46, v32

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v31

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v9

    const/16 v35, 0xe

    move/from16 v33, v47

    move/from16 v30, v48

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v2, v26

    move/from16 v33, v32

    move/from16 v30, v47

    move/from16 v32, v31

    move/from16 v31, v1

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v2

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v3, v12

    const/16 v35, 0xc

    move/from16 v33, v31

    move/from16 v30, v32

    move/from16 v32, v1

    move/from16 v31, v2

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v3

    move/from16 v31, v33

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v4, v28

    const/16 v42, 0x6

    move/from16 v40, v1

    move/from16 v39, v2

    move/from16 v38, v3

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup(IIIIII)I

    move-result v2

    move/from16 v31, v39

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v4, v16

    const/16 v6, 0x9

    move/from16 v4, v31

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v48

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v27

    const/16 v7, 0xd

    move v4, v2

    move v5, v3

    move/from16 v2, v31

    move/from16 v3, v48

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v47

    move v2, v4

    move v3, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v1, v12

    const/16 v42, 0xf

    move/from16 v40, v2

    move/from16 v37, v3

    move/from16 v38, v47

    move/from16 v39, v48

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v46

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v49, v1, v17

    const/16 v50, 0x7

    move/from16 v45, v2

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v33

    move/from16 v39, v46

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v1, v8

    const/16 v42, 0xc

    move/from16 v38, v33

    move/from16 v40, v47

    move/from16 v37, v48

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v32

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v1, v29

    const/16 v42, 0x8

    move/from16 v38, v32

    move/from16 v40, v39

    move/from16 v37, v47

    move/from16 v39, v33

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v31

    move/from16 v39, v40

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v15

    const/16 v35, 0x9

    move/from16 v30, v39

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v2, v26

    const/16 v35, 0xb

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v1

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v2

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v3, v36

    const/4 v6, 0x7

    move v3, v1

    move/from16 v4, v31

    move/from16 v1, v32

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v5

    move v1, v3

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v3, v3, v11

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move v4, v1

    move/from16 v1, v31

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v37

    move v1, v3

    move v3, v2

    move v2, v1

    move v1, v4

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v4, v24

    const/16 v6, 0xc

    move v4, v2

    move/from16 v2, v37

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v39

    move/from16 v51, v4

    move v4, v2

    move/from16 v2, v51

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v28

    const/4 v7, 0x7

    move v5, v3

    move/from16 v3, v39

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v33

    move v3, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v1, v14

    const/16 v42, 0x6

    move/from16 v37, v3

    move/from16 v40, v4

    move/from16 v38, v33

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v32

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v1, v25

    const/16 v42, 0xf

    move/from16 v37, v4

    move/from16 v38, v32

    move/from16 v40, v39

    move/from16 v39, v33

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v31

    move/from16 v39, v40

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v9

    const/16 v35, 0xd

    move/from16 v30, v39

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v47

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v10

    const/16 v35, 0xb

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v47

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal(IIIIII)I

    move-result v47

    move/from16 v48, v31

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v49, v1, v11

    const/16 v50, 0x9

    move/from16 v45, v32

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v31

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v1

    move/from16 v48, v47

    move/from16 v47, v46

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v49, v2, v15

    const/16 v50, 0x7

    move/from16 v46, v1

    move/from16 v45, v31

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v3, v9

    const/16 v6, 0xf

    move v3, v1

    move/from16 v4, v47

    move/from16 v1, v48

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v5

    move v1, v3

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v3, v3, v12

    const/16 v6, 0xb

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v4

    move v4, v1

    move/from16 v1, v47

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v33

    move v1, v3

    move v3, v2

    move v2, v1

    move v1, v4

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v4, v17

    const/16 v6, 0x8

    move v4, v2

    move/from16 v2, v33

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v32

    move v2, v4

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v36

    const/4 v7, 0x6

    move v5, v3

    move/from16 v3, v32

    move/from16 v4, v33

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v31

    move v3, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v16

    const/16 v35, 0x6

    move/from16 v30, v3

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v37

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v25

    const/16 v35, 0xe

    move/from16 v30, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v37

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v1

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v2, v27

    const/16 v42, 0xc

    move/from16 v38, v1

    move/from16 v40, v31

    move/from16 v39, v37

    move/from16 v37, v32

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v2

    move/from16 v37, v39

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v3, v24

    const/16 v42, 0xd

    move/from16 v39, v1

    move/from16 v38, v2

    move/from16 v40, v37

    move/from16 v37, v31

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v3

    move/from16 v37, v40

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v41, v4, v28

    const/16 v42, 0x5

    move/from16 v40, v1

    move/from16 v39, v2

    move/from16 v38, v3

    invoke-static/range {v37 .. v42}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v48

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v5, v4, v10

    const/16 v6, 0xe

    move v4, v2

    move/from16 v2, v48

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v47

    move v2, v4

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v6, v1, v26

    const/16 v7, 0xd

    move v5, v3

    move/from16 v3, v47

    move/from16 v4, v48

    invoke-static/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v32

    move v3, v5

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v49, v1, v8

    const/16 v50, 0xd

    move/from16 v45, v3

    move/from16 v46, v32

    invoke-static/range {v45 .. v50}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v31

    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v1, v14

    const/16 v35, 0x7

    move/from16 v33, v47

    move/from16 v30, v48

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v1

    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v34, v2, v29

    const/16 v35, 0x5

    move/from16 v33, v32

    move/from16 v30, v47

    move/from16 v32, v31

    move/from16 v31, v1

    invoke-static/range {v30 .. v35}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue(IIIIII)I

    move-result v1

    move/from16 v2, v31

    move/from16 v31, v32

    move/from16 v32, v33

    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    aget v4, v3, v24

    xor-int v5, v1, v2

    xor-int v5, v5, v31

    add-int v32, v32, v5

    add-int v32, v32, v4

    shl-int/lit8 v4, v32, 0xf

    ushr-int/lit8 v5, v32, 0x11

    or-int/2addr v4, v5

    aget v5, v3, v16

    xor-int v6, v4, v1

    xor-int/2addr v6, v2

    add-int v31, v31, v6

    add-int v31, v31, v5

    shl-int/lit8 v5, v31, 0x5

    ushr-int/lit8 v6, v31, 0x1b

    or-int/2addr v5, v6

    aget v6, v3, v14

    xor-int v7, v5, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x8

    ushr-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v6

    aget v6, v3, v9

    xor-int v7, v2, v5

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v6

    aget v6, v3, v12

    xor-int v7, v1, v2

    xor-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xe

    ushr-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v6

    aget v6, v3, v27

    xor-int v7, v4, v1

    xor-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xe

    ushr-int/lit8 v5, v5, 0x12

    or-int/2addr v5, v6

    aget v6, v3, v11

    xor-int v7, v5, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x6

    ushr-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v6

    aget v6, v3, v8

    xor-int v7, v2, v5

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xe

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v1, v6

    aget v6, v3, v15

    xor-int v7, v1, v2

    xor-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x6

    ushr-int/lit8 v4, v4, 0x1a

    or-int/2addr v4, v6

    aget v6, v3, v28

    xor-int v7, v4, v1

    xor-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x9

    ushr-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v6

    aget v6, v3, v10

    xor-int v7, v5, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0xc

    ushr-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v6

    aget v6, v3, v29

    xor-int v7, v2, v5

    xor-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v6

    aget v6, v3, v25

    xor-int v7, v1, v2

    xor-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0xc

    ushr-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v6

    aget v6, v3, v17

    xor-int v7, v4, v1

    xor-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    ushr-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v6

    aget v6, v3, v26

    xor-int v7, v5, v4

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v6

    aget v3, v3, v36

    xor-int v6, v2, v5

    xor-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x8

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    add-int v44, v44, v3

    add-int v5, v5, v44

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    add-int v3, v3, v19

    add-int/2addr v3, v4

    iput v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->Cardinal:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    add-int v3, v3, v20

    add-int/2addr v3, v1

    iput v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getInstance:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    add-int/2addr v1, v13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->init:I

    iput v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cca_continue:I

    iput v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->cleanup:I

    move v1, v8

    :goto_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;->getWarnings:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
