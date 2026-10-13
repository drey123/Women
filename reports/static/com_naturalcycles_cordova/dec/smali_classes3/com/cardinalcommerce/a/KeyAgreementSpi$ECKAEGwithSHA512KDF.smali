.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private getInstance:I

.field private getSDKVersion:[I

.field private init:I

.field private onCReqSuccess:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
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

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 4000
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

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V

    return-void
.end method

.method private static Cardinal(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static cca_continue(III)I
    .locals 0

    not-int p1, p1

    or-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    return-void
.end method

.method private static configure(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method private static getInstance(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInstance(III)I
    .locals 0

    and-int/2addr p0, p2

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static init(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V

    return-object v0
.end method

.method protected final Cardinal([BI)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess()V

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "RIPEMD160"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const/16 p0, 0x14

    return p0
.end method

.method public final getInstance()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const v0, 0x67452301

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

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

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess()V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

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

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method protected final onCReqSuccess()V
    .locals 42

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    add-int/2addr v6, v1

    iget-object v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v8, 0x0

    aget v9, v7, v8

    add-int/2addr v6, v9

    shl-int/lit8 v10, v6, 0xb

    ushr-int/lit8 v6, v6, 0x15

    or-int/2addr v6, v10

    add-int/2addr v6, v5

    shl-int/lit8 v10, v3, 0xa

    ushr-int/lit8 v11, v3, 0x16

    or-int/2addr v10, v11

    xor-int v11, v6, v2

    xor-int/2addr v11, v10

    add-int/2addr v11, v5

    const/4 v12, 0x1

    aget v13, v7, v12

    add-int/2addr v11, v13

    shl-int/lit8 v14, v11, 0xe

    ushr-int/lit8 v11, v11, 0x12

    or-int/2addr v11, v14

    add-int/2addr v11, v4

    shl-int/lit8 v14, v2, 0xa

    ushr-int/lit8 v15, v2, 0x16

    or-int/2addr v14, v15

    xor-int v15, v11, v6

    xor-int/2addr v15, v14

    add-int/2addr v15, v4

    const/16 v16, 0x2

    aget v16, v7, v16

    add-int v15, v15, v16

    shl-int/lit8 v17, v15, 0xf

    ushr-int/lit8 v15, v15, 0x11

    or-int v15, v17, v15

    add-int/2addr v15, v10

    shl-int/lit8 v17, v6, 0xa

    ushr-int/lit8 v6, v6, 0x16

    or-int v6, v17, v6

    xor-int v17, v15, v11

    xor-int v17, v17, v6

    add-int v17, v10, v17

    const/16 v18, 0x3

    aget v18, v7, v18

    add-int v17, v17, v18

    shl-int/lit8 v18, v17, 0xc

    ushr-int/lit8 v17, v17, 0x14

    or-int v17, v18, v17

    add-int v17, v17, v14

    shl-int/lit8 v18, v11, 0xa

    ushr-int/lit8 v11, v11, 0x16

    or-int v11, v18, v11

    xor-int v18, v17, v15

    xor-int v18, v18, v11

    add-int v18, v14, v18

    const/16 v19, 0x4

    aget v19, v7, v19

    add-int v18, v18, v19

    shl-int/lit8 v20, v18, 0x5

    ushr-int/lit8 v18, v18, 0x1b

    or-int v18, v20, v18

    add-int v18, v18, v6

    shl-int/lit8 v20, v15, 0xa

    ushr-int/lit8 v15, v15, 0x16

    or-int v15, v20, v15

    xor-int v20, v18, v17

    xor-int v20, v20, v15

    add-int v6, v6, v20

    move/from16 v20, v12

    const/4 v12, 0x5

    aget v21, v7, v12

    add-int v6, v6, v21

    shl-int/lit8 v22, v6, 0x8

    ushr-int/lit8 v6, v6, 0x18

    or-int v6, v22, v6

    add-int/2addr v6, v11

    shl-int/lit8 v22, v17, 0xa

    ushr-int/lit8 v17, v17, 0x16

    or-int v17, v22, v17

    xor-int v22, v6, v18

    xor-int v22, v22, v17

    add-int v11, v11, v22

    move/from16 v22, v8

    const/4 v8, 0x6

    aget v23, v7, v8

    add-int v11, v11, v23

    shl-int/lit8 v24, v11, 0x7

    ushr-int/lit8 v11, v11, 0x19

    or-int v11, v24, v11

    add-int/2addr v11, v15

    shl-int/lit8 v24, v18, 0xa

    ushr-int/lit8 v18, v18, 0x16

    or-int v18, v24, v18

    xor-int v24, v11, v6

    xor-int v24, v24, v18

    add-int v15, v15, v24

    move/from16 v24, v12

    const/4 v12, 0x7

    aget v25, v7, v12

    add-int v15, v15, v25

    shl-int/lit8 v26, v15, 0x9

    ushr-int/lit8 v15, v15, 0x17

    or-int v15, v26, v15

    add-int v15, v15, v17

    shl-int/lit8 v26, v6, 0xa

    ushr-int/lit8 v6, v6, 0x16

    or-int v6, v26, v6

    xor-int v26, v15, v11

    xor-int v26, v26, v6

    add-int v17, v17, v26

    move/from16 v26, v12

    const/16 v12, 0x8

    aget v27, v7, v12

    add-int v17, v17, v27

    shl-int/lit8 v28, v17, 0xb

    ushr-int/lit8 v17, v17, 0x15

    or-int v17, v28, v17

    add-int v17, v17, v18

    shl-int/lit8 v28, v11, 0xa

    ushr-int/lit8 v11, v11, 0x16

    or-int v11, v28, v11

    xor-int v28, v17, v15

    xor-int v28, v28, v11

    add-int v18, v18, v28

    const/16 v12, 0x9

    aget v29, v7, v12

    add-int v18, v18, v29

    shl-int/lit8 v30, v18, 0xd

    ushr-int/lit8 v18, v18, 0x13

    or-int v18, v30, v18

    add-int v18, v18, v6

    shl-int/lit8 v30, v15, 0xa

    ushr-int/lit8 v15, v15, 0x16

    or-int v15, v30, v15

    xor-int v30, v18, v17

    xor-int v30, v30, v15

    add-int v6, v6, v30

    const/16 v12, 0xa

    aget v31, v7, v12

    add-int v6, v6, v31

    shl-int/lit8 v32, v6, 0xe

    ushr-int/lit8 v6, v6, 0x12

    or-int v6, v32, v6

    add-int/2addr v6, v11

    shl-int/lit8 v32, v17, 0xa

    ushr-int/lit8 v17, v17, 0x16

    or-int v17, v32, v17

    xor-int v32, v6, v18

    xor-int v32, v32, v17

    add-int v11, v11, v32

    const/16 v8, 0xb

    aget v33, v7, v8

    add-int v11, v11, v33

    shl-int/lit8 v34, v11, 0xf

    ushr-int/lit8 v11, v11, 0x11

    or-int v11, v34, v11

    add-int/2addr v11, v15

    shl-int/lit8 v34, v18, 0xa

    ushr-int/lit8 v18, v18, 0x16

    or-int v18, v34, v18

    xor-int v34, v11, v6

    xor-int v34, v34, v18

    add-int v15, v15, v34

    const/16 v8, 0xc

    aget v35, v7, v8

    add-int v15, v15, v35

    shl-int/lit8 v35, v15, 0x6

    ushr-int/lit8 v15, v15, 0x1a

    or-int v15, v35, v15

    add-int v15, v15, v17

    shl-int/lit8 v35, v6, 0xa

    ushr-int/lit8 v6, v6, 0x16

    or-int v6, v35, v6

    xor-int v35, v15, v11

    xor-int v35, v35, v6

    add-int v17, v17, v35

    const/16 v8, 0xd

    aget v36, v7, v8

    add-int v17, v17, v36

    shl-int/lit8 v37, v17, 0x7

    ushr-int/lit8 v17, v17, 0x19

    or-int v17, v37, v17

    add-int v17, v17, v18

    shl-int/lit8 v37, v11, 0xa

    ushr-int/lit8 v11, v11, 0x16

    or-int v11, v37, v11

    xor-int v37, v17, v15

    xor-int v37, v37, v11

    add-int v18, v18, v37

    move/from16 v37, v8

    const/16 v8, 0xe

    aget v38, v7, v8

    add-int v18, v18, v38

    shl-int/lit8 v39, v18, 0x9

    ushr-int/lit8 v18, v18, 0x17

    or-int v18, v39, v18

    move/from16 v39, v8

    add-int v8, v18, v6

    shl-int/lit8 v18, v15, 0xa

    ushr-int/lit8 v15, v15, 0x16

    or-int v15, v18, v15

    xor-int v18, v8, v17

    xor-int v18, v18, v15

    add-int v6, v6, v18

    const/16 v12, 0xf

    aget v7, v7, v12

    add-int/2addr v6, v7

    shl-int/lit8 v40, v6, 0x8

    ushr-int/lit8 v6, v6, 0x18

    or-int v6, v40, v6

    add-int/2addr v6, v11

    shl-int/lit8 v40, v17, 0xa

    ushr-int/lit8 v17, v17, 0x16

    move/from16 v41, v12

    or-int v12, v40, v17

    move/from16 v17, v1

    not-int v1, v4

    or-int/2addr v1, v3

    xor-int/2addr v1, v2

    add-int v1, v17, v1

    add-int v1, v1, v21

    const v3, 0x50a28be6

    add-int/2addr v1, v3

    shl-int/lit8 v17, v1, 0x8

    ushr-int/lit8 v1, v1, 0x18

    or-int v1, v17, v1

    add-int/2addr v1, v5

    move/from16 v17, v3

    not-int v3, v10

    or-int/2addr v2, v3

    xor-int/2addr v2, v1

    add-int/2addr v5, v2

    add-int v5, v5, v38

    add-int v5, v5, v17

    shl-int/lit8 v2, v5, 0x9

    ushr-int/lit8 v3, v5, 0x17

    or-int/2addr v2, v3

    add-int/2addr v2, v4

    not-int v3, v14

    or-int/2addr v3, v1

    xor-int/2addr v3, v2

    add-int/2addr v4, v3

    add-int v4, v4, v25

    add-int v4, v4, v17

    shl-int/lit8 v3, v4, 0x9

    ushr-int/lit8 v4, v4, 0x17

    or-int/2addr v3, v4

    add-int/2addr v3, v10

    shl-int/lit8 v4, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v4

    not-int v4, v1

    or-int/2addr v4, v2

    xor-int/2addr v4, v3

    add-int/2addr v10, v4

    add-int/2addr v10, v9

    add-int v10, v10, v17

    shl-int/lit8 v4, v10, 0xb

    ushr-int/lit8 v5, v10, 0x15

    or-int/2addr v4, v5

    add-int/2addr v4, v14

    shl-int/lit8 v5, v2, 0xa

    ushr-int/lit8 v2, v2, 0x16

    or-int/2addr v2, v5

    not-int v5, v2

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    add-int/2addr v14, v5

    add-int v14, v14, v29

    add-int v14, v14, v17

    shl-int/lit8 v5, v14, 0xd

    ushr-int/lit8 v9, v14, 0x13

    or-int/2addr v5, v9

    add-int/2addr v5, v1

    shl-int/lit8 v9, v3, 0xa

    ushr-int/lit8 v3, v3, 0x16

    or-int/2addr v3, v9

    not-int v9, v3

    or-int/2addr v9, v4

    xor-int/2addr v9, v5

    add-int/2addr v1, v9

    add-int v1, v1, v16

    add-int v1, v1, v17

    shl-int/lit8 v9, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v9

    add-int/2addr v1, v2

    shl-int/lit8 v9, v4, 0xa

    ushr-int/lit8 v4, v4, 0x16

    or-int/2addr v4, v9

    not-int v9, v4

    or-int/2addr v9, v5

    xor-int/2addr v9, v1

    add-int/2addr v2, v9

    add-int v2, v2, v33

    add-int v2, v2, v17

    shl-int/lit8 v9, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v9

    add-int/2addr v2, v3

    shl-int/lit8 v9, v5, 0xa

    ushr-int/lit8 v5, v5, 0x16

    or-int/2addr v5, v9

    not-int v9, v5

    or-int/2addr v9, v1

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    add-int v3, v3, v19

    add-int v3, v3, v17

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v9

    add-int/2addr v3, v4

    shl-int/lit8 v9, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v9

    not-int v9, v1

    or-int/2addr v9, v2

    xor-int/2addr v9, v3

    add-int/2addr v4, v9

    add-int v4, v4, v36

    add-int v4, v4, v17

    shl-int/lit8 v9, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v9

    add-int/2addr v4, v5

    shl-int/lit8 v9, v2, 0xa

    ushr-int/lit8 v2, v2, 0x16

    or-int/2addr v2, v9

    not-int v9, v2

    or-int/2addr v9, v3

    xor-int/2addr v9, v4

    add-int/2addr v5, v9

    add-int v5, v5, v23

    add-int v5, v5, v17

    shl-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v9

    add-int/2addr v5, v1

    shl-int/lit8 v9, v3, 0xa

    ushr-int/lit8 v3, v3, 0x16

    or-int/2addr v3, v9

    not-int v9, v3

    or-int/2addr v9, v4

    xor-int/2addr v9, v5

    add-int/2addr v1, v9

    add-int/2addr v1, v7

    add-int v1, v1, v17

    shl-int/lit8 v7, v1, 0x8

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v7

    add-int/2addr v1, v2

    shl-int/lit8 v7, v4, 0xa

    ushr-int/lit8 v4, v4, 0x16

    or-int/2addr v4, v7

    not-int v7, v4

    or-int/2addr v7, v5

    xor-int/2addr v7, v1

    add-int/2addr v2, v7

    add-int v2, v2, v27

    add-int v2, v2, v17

    shl-int/lit8 v7, v2, 0xb

    ushr-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v7

    add-int/2addr v2, v3

    shl-int/lit8 v7, v5, 0xa

    ushr-int/lit8 v5, v5, 0x16

    or-int/2addr v5, v7

    not-int v7, v5

    or-int/2addr v7, v1

    xor-int/2addr v7, v2

    add-int/2addr v3, v7

    add-int/2addr v3, v13

    add-int v3, v3, v17

    shl-int/lit8 v7, v3, 0xe

    ushr-int/lit8 v3, v3, 0x12

    or-int/2addr v3, v7

    add-int/2addr v3, v4

    shl-int/lit8 v7, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v7

    not-int v7, v1

    or-int/2addr v7, v2

    xor-int/2addr v7, v3

    add-int/2addr v4, v7

    add-int v4, v4, v31

    add-int v4, v4, v17

    shl-int/lit8 v7, v4, 0xe

    ushr-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v7

    add-int/2addr v4, v5

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v9

    add-int/2addr v5, v9

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v10, 0x3

    aget v9, v9, v10

    add-int/2addr v5, v9

    add-int v5, v5, v17

    const/16 v9, 0xc

    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v10, v10, v9

    add-int/2addr v1, v10

    add-int v1, v1, v17

    const/4 v9, 0x6

    invoke-static {v1, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v9

    add-int/2addr v11, v9

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v9, v9, v26

    add-int/2addr v11, v9

    const v9, 0x5a827999

    add-int/2addr v11, v9

    move/from16 v10, v26

    invoke-static {v11, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v11, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v10

    add-int/2addr v15, v10

    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v13, 0x4

    aget v10, v10, v13

    add-int/2addr v15, v10

    add-int/2addr v15, v9

    const/4 v10, 0x6

    invoke-static {v15, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v13, v11, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v10

    add-int/2addr v12, v10

    iget-object v10, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v10, v10, v37

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    const/16 v10, 0x8

    invoke-static {v12, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v13, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v11

    add-int/2addr v8, v11

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v11, v11, v20

    add-int/2addr v8, v11

    add-int/2addr v8, v9

    move/from16 v11, v37

    invoke-static {v8, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v13, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v8, v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v6, v13

    add-int/2addr v6, v9

    const/16 v13, 0xb

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v32, 0x6

    aget v13, v13, v32

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    const/16 v13, 0x9

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v41

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    const/4 v13, 0x7

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v11, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v12, v13

    add-int/2addr v12, v9

    move/from16 v13, v41

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v11, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v13, v13, v35

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    const/4 v13, 0x7

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v8, v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v22

    add-int/2addr v6, v13

    add-int/2addr v6, v9

    const/16 v13, 0xc

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v13, v13, v30

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    const/16 v13, 0xf

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v24

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    const/16 v13, 0x9

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v11, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v12, v13

    add-int/2addr v12, v9

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v11, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v39

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    const/4 v13, 0x7

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v8, v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v34, 0xb

    aget v13, v13, v34

    add-int/2addr v6, v13

    add-int/2addr v6, v9

    const/16 v13, 0xd

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v13, v13, v28

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    const/16 v9, 0xc

    invoke-static {v10, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v32, 0x6

    aget v9, v9, v32

    add-int/2addr v2, v9

    const v9, 0x5c4dd124

    add-int/2addr v2, v9

    const/16 v13, 0x9

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v34, 0xb

    aget v13, v13, v34

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    const/16 v13, 0xd

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    add-int/2addr v4, v9

    const/16 v13, 0xf

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    add-int/2addr v5, v9

    invoke-static {v5, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v22

    add-int/2addr v1, v13

    add-int/2addr v1, v9

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v37, 0xd

    aget v13, v13, v37

    add-int/2addr v2, v13

    add-int/2addr v2, v9

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v24

    add-int/2addr v3, v13

    add-int/2addr v3, v9

    const/16 v13, 0x9

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v4, v13

    add-int/2addr v4, v9

    const/16 v13, 0xb

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v39

    add-int/2addr v5, v13

    add-int/2addr v5, v9

    const/4 v13, 0x7

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v14, v14, v41

    add-int/2addr v1, v14

    add-int/2addr v1, v9

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v13, v13, v28

    add-int/2addr v2, v13

    add-int/2addr v2, v9

    const/16 v13, 0xc

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v14, v14, v13

    add-int/2addr v3, v14

    add-int/2addr v3, v9

    const/4 v13, 0x7

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    add-int/2addr v4, v9

    const/4 v13, 0x6

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v13, v13, v30

    add-int/2addr v5, v13

    add-int/2addr v5, v9

    const/16 v13, 0xf

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v20

    add-int/2addr v1, v13

    add-int/2addr v1, v9

    const/16 v13, 0xd

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v2, v13

    add-int/2addr v2, v9

    const/16 v13, 0xb

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v9

    add-int/2addr v11, v9

    iget-object v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v9, v9, v14

    add-int/2addr v11, v9

    const v9, 0x6ed9eba1

    add-int/2addr v11, v9

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v11, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v12, v13

    add-int/2addr v12, v9

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v11, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v39

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    const/4 v13, 0x6

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v8, v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    add-int/2addr v6, v9

    const/4 v13, 0x7

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v13, v13, v30

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    move/from16 v13, v39

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v13, v13, v41

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    const/16 v13, 0x9

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v11, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v13, v13, v28

    add-int/2addr v12, v13

    add-int/2addr v12, v9

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v11, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v20

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    const/16 v13, 0xf

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v8, v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    add-int/2addr v6, v9

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v26, 0x7

    aget v13, v13, v26

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    const/16 v13, 0x8

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v22

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    const/16 v13, 0xd

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v11, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v12, v13

    add-int/2addr v12, v9

    invoke-static {v12, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v11, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v37, 0xd

    aget v13, v13, v37

    add-int/2addr v8, v13

    add-int/2addr v8, v9

    move/from16 v13, v24

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v8, v12, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v34, 0xb

    aget v13, v13, v34

    add-int/2addr v6, v13

    add-int/2addr v6, v9

    const/16 v13, 0xc

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v24, 0x5

    aget v13, v13, v24

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    const/4 v13, 0x7

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v13, v13, v35

    add-int/2addr v11, v13

    add-int/2addr v11, v9

    const/4 v13, 0x5

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v11, v11, v41

    add-int/2addr v3, v11

    const v11, 0x6d703ef3

    add-int/2addr v3, v11

    const/16 v13, 0x9

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v24, 0x5

    aget v13, v13, v24

    add-int/2addr v4, v13

    add-int/2addr v4, v11

    const/4 v13, 0x7

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v20

    add-int/2addr v5, v13

    add-int/2addr v5, v11

    const/16 v13, 0xf

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    const/16 v13, 0xb

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v26, 0x7

    aget v13, v13, v26

    add-int/2addr v2, v13

    add-int/2addr v2, v11

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v39, 0xe

    aget v13, v13, v39

    add-int/2addr v3, v13

    add-int/2addr v3, v11

    const/4 v13, 0x6

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    add-int/2addr v4, v11

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v13, v13, v30

    add-int/2addr v5, v13

    add-int/2addr v5, v11

    const/16 v13, 0xe

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v34, 0xb

    aget v13, v13, v34

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v13, v13, v28

    add-int/2addr v2, v13

    add-int/2addr v2, v11

    const/16 v13, 0xd

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v13, v13, v35

    add-int/2addr v3, v13

    add-int/2addr v3, v11

    const/4 v13, 0x5

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v4, v13

    add-int/2addr v4, v11

    const/16 v13, 0xe

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v5, v13

    add-int/2addr v5, v11

    const/16 v13, 0xd

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v14, v14, v22

    add-int/2addr v1, v14

    add-int/2addr v1, v11

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v2, v13

    add-int/2addr v2, v11

    const/4 v13, 0x7

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v37, 0xd

    aget v13, v13, v37

    add-int/2addr v3, v13

    add-int/2addr v3, v11

    const/4 v13, 0x5

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v11

    add-int/2addr v12, v11

    iget-object v11, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v11, v11, v20

    add-int/2addr v12, v11

    const v11, -0x70e44324

    add-int/2addr v12, v11

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v13, v13, v30

    add-int/2addr v8, v13

    add-int/2addr v8, v11

    const/16 v13, 0xc

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    invoke-static {v8, v12, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v34, 0xb

    aget v13, v13, v34

    add-int/2addr v6, v13

    add-int/2addr v6, v11

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    const/16 v13, 0xf

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v22

    add-int/2addr v9, v13

    add-int/2addr v9, v11

    const/16 v13, 0xe

    invoke-static {v9, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v13, v13, v28

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    const/16 v13, 0xf

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v13, v13, v35

    add-int/2addr v8, v13

    add-int/2addr v8, v11

    const/16 v13, 0x9

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    invoke-static {v8, v12, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v14

    add-int/2addr v6, v13

    add-int/2addr v6, v11

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v37, 0xd

    aget v13, v13, v37

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    const/16 v13, 0x9

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v9, v13

    add-int/2addr v9, v11

    const/16 v13, 0xe

    invoke-static {v9, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v26, 0x7

    aget v13, v13, v26

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    const/4 v13, 0x5

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v12, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v13, v13, v41

    add-int/2addr v8, v13

    add-int/2addr v8, v11

    const/4 v13, 0x6

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    invoke-static {v8, v12, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v39, 0xe

    aget v13, v13, v39

    add-int/2addr v6, v13

    add-int/2addr v6, v11

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v12, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v12

    invoke-static {v6, v8, v12}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v24, 0x5

    aget v13, v13, v24

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    const/4 v13, 0x6

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v14, v14, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v12, v12, v28

    add-int/2addr v4, v12

    const v12, 0x7a6d76e9

    add-int/2addr v4, v12

    const/16 v13, 0xf

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v32, 0x6

    aget v13, v13, v32

    add-int/2addr v5, v13

    add-int/2addr v5, v12

    const/4 v13, 0x5

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    add-int/2addr v1, v12

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v20

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    const/16 v13, 0xb

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v3, v13

    add-int/2addr v3, v12

    const/16 v13, 0xe

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v34, 0xb

    aget v14, v14, v34

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v13, v13, v41

    add-int/2addr v5, v13

    add-int/2addr v5, v12

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v22

    add-int/2addr v1, v13

    add-int/2addr v1, v12

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v24, 0x5

    aget v13, v13, v24

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    const/4 v13, 0x6

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v13, v13, v35

    add-int/2addr v3, v13

    add-int/2addr v3, v12

    const/16 v13, 0x9

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v4, v13

    add-int/2addr v4, v12

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v37, 0xd

    aget v13, v13, v37

    add-int/2addr v5, v13

    add-int/2addr v5, v12

    const/16 v13, 0x9

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v14, v14, v13

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v26, 0x7

    aget v13, v13, v26

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    const/4 v13, 0x5

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v3, v13

    add-int/2addr v3, v12

    const/16 v13, 0xf

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v39, 0xe

    aget v13, v13, v39

    add-int/2addr v4, v13

    add-int/2addr v4, v12

    const/16 v13, 0x8

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v11, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v8, v12

    const v12, -0x56ac02b2

    add-int/2addr v8, v12

    const/16 v13, 0x9

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    invoke-static {v8, v11, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v22

    add-int/2addr v6, v13

    add-int/2addr v6, v12

    const/16 v13, 0xf

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v6, v8, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    invoke-static {v10, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v13, v13, v30

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    const/16 v13, 0xb

    invoke-static {v9, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v26, 0x7

    aget v13, v13, v26

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v11, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v13, v13, v35

    add-int/2addr v8, v13

    add-int/2addr v8, v12

    const/16 v13, 0x8

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    invoke-static {v8, v11, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    add-int/2addr v6, v12

    const/16 v13, 0xd

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v6, v8, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    const/16 v13, 0xc

    invoke-static {v10, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v39, 0xe

    aget v13, v13, v39

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v13, v13, v20

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    const/16 v13, 0xc

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v11, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v8, v13

    add-int/2addr v8, v12

    const/16 v13, 0xd

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    invoke-static {v8, v11, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v13, v13, v28

    add-int/2addr v6, v13

    add-int/2addr v6, v12

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    invoke-static {v6, v8, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v14, 0xb

    aget v13, v13, v14

    add-int/2addr v10, v13

    add-int/2addr v10, v12

    invoke-static {v10, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    invoke-static {v10, v6, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v32, 0x6

    aget v13, v13, v32

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    const/16 v13, 0x8

    invoke-static {v9, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v13, v13, v41

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    const/4 v13, 0x5

    invoke-static {v11, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v10, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v10

    invoke-static {v11, v9, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v37, 0xd

    aget v13, v13, v37

    add-int/2addr v8, v13

    add-int/2addr v8, v12

    const/4 v13, 0x6

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v9, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v9

    xor-int v12, v4, v3

    xor-int/2addr v12, v2

    add-int/2addr v5, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v35, 0xc

    aget v12, v12, v35

    add-int/2addr v5, v12

    const/16 v13, 0x8

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v41, 0xf

    aget v12, v12, v41

    add-int/2addr v1, v12

    const/4 v13, 0x5

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    const/16 v13, 0xc

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v3, v12

    const/16 v13, 0x9

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v12, v12, v20

    add-int/2addr v4, v12

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v13, 0x5

    aget v12, v12, v13

    add-int/2addr v5, v12

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v28, 0x8

    aget v12, v12, v28

    add-int/2addr v1, v12

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v26, 0x7

    aget v12, v12, v26

    add-int/2addr v2, v12

    const/4 v13, 0x6

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v12, v12, v13

    add-int/2addr v3, v12

    const/16 v13, 0x8

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v4, v12

    const/16 v13, 0xd

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v12, v12, v13

    add-int/2addr v5, v12

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    invoke-static {v5, v4, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v39, 0xe

    aget v12, v12, v39

    add-int/2addr v1, v12

    const/4 v13, 0x5

    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v12, v12, v22

    add-int/2addr v2, v12

    const/16 v13, 0xf

    invoke-static {v2, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    invoke-static {v2, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/4 v13, 0x3

    aget v12, v12, v13

    add-int/2addr v3, v12

    const/16 v13, 0xd

    invoke-static {v3, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    const/16 v30, 0x9

    aget v12, v12, v30

    add-int/2addr v4, v12

    const/16 v13, 0xb

    invoke-static {v4, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v2

    invoke-static {v4, v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->configure(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    aget v12, v12, v13

    add-int/2addr v5, v12

    invoke-static {v5, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance(II)I

    move-result v3

    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    add-int/2addr v11, v7

    add-int/2addr v3, v11

    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    add-int/2addr v7, v9

    add-int/2addr v7, v2

    iput v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cca_continue:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    add-int/2addr v2, v10

    add-int/2addr v2, v1

    iput v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->Cardinal:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->init:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->cleanup:I

    iput v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getInstance:I

    move/from16 v1, v22

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->onCReqSuccess:I

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;->getSDKVersion:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
