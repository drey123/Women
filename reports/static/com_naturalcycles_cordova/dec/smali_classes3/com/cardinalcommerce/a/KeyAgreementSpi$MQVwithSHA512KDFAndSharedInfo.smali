.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# static fields
.field private static values:[I


# instance fields
.field private Cardinal:I

.field private CardinalError:I

.field private cca_continue:I

.field private cleanup:I

.field private getInstance:I

.field private getSDKVersion:I

.field private getWarnings:[I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->values:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 p1, 0x40

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 1000
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 4000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    const/16 v3, 0xc0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    return-object v0
.end method

.method protected final Cardinal([BI)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess()V

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-224"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const/16 p0, 0x1c

    return p0
.end method

.method public final getInstance()V
    .locals 4

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->getInstance()V

    const v0, -0x3efa6128

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    const v0, 0x367cd507

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    const v0, 0x3070dd17

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    const v0, -0x8f1a6c7

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    const v0, -0x3ff4cf

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    const v0, 0x68581511

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    const v0, 0x64f98fa7

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    const v0, -0x4105b05c

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final getInstance(J)V
    .locals 4

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess()V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    aput v0, p0, v1

    const/16 v0, 0xf

    long-to-int p1, p1

    aput p1, p0, v0

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->configure(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x1c

    return p0
.end method

.method protected final onCReqSuccess()V
    .locals 21

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    ushr-int/lit8 v5, v4, 0x11

    shl-int/lit8 v6, v4, 0xf

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x13

    shl-int/lit8 v7, v4, 0xd

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, 0x19

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    iget v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    iget v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    iget v7, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    iget v8, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    iget v9, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_1

    ushr-int/lit8 v14, v6, 0x6

    shl-int/lit8 v15, v6, 0x1a

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0xb

    shl-int/lit8 v16, v6, 0x15

    or-int v15, v15, v16

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v6, 0x19

    shl-int/lit8 v16, v6, 0x7

    or-int v15, v15, v16

    xor-int/2addr v14, v15

    and-int v15, v6, v7

    move/from16 v16, v13

    not-int v13, v6

    and-int/2addr v13, v8

    xor-int/2addr v13, v15

    add-int/2addr v14, v13

    sget-object v13, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->values:[I

    aget v15, v13, v12

    add-int/2addr v14, v15

    iget-object v15, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    aget v17, v15, v12

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/2addr v5, v9

    ushr-int/lit8 v14, v2, 0x2

    shl-int/lit8 v17, v2, 0x1e

    or-int v14, v14, v17

    ushr-int/lit8 v17, v2, 0xd

    shl-int/lit8 v18, v2, 0x13

    or-int v17, v17, v18

    xor-int v14, v14, v17

    ushr-int/lit8 v17, v2, 0x16

    shl-int/lit8 v18, v2, 0xa

    or-int v17, v17, v18

    xor-int v14, v14, v17

    and-int v17, v2, v3

    and-int v18, v2, v4

    xor-int v18, v17, v18

    and-int v19, v3, v4

    xor-int v18, v18, v19

    add-int v14, v14, v18

    add-int/2addr v9, v14

    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v18, v5, 0x6

    shl-int/lit8 v19, v5, 0x1a

    or-int v18, v18, v19

    ushr-int/lit8 v19, v5, 0xb

    shl-int/lit8 v20, v5, 0x15

    or-int v19, v19, v20

    xor-int v18, v18, v19

    ushr-int/lit8 v19, v5, 0x19

    shl-int/lit8 v20, v5, 0x7

    or-int v19, v19, v20

    xor-int v18, v18, v19

    and-int v19, v5, v6

    not-int v1, v5

    and-int/2addr v1, v7

    xor-int v1, v19, v1

    add-int v18, v18, v1

    aget v1, v13, v14

    add-int v18, v18, v1

    aget v1, v15, v14

    add-int v18, v18, v1

    add-int v8, v8, v18

    add-int/2addr v4, v8

    ushr-int/lit8 v1, v9, 0x2

    shl-int/lit8 v14, v9, 0x1e

    or-int/2addr v1, v14

    ushr-int/lit8 v14, v9, 0xd

    shl-int/lit8 v18, v9, 0x13

    or-int v14, v14, v18

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v9, 0x16

    shl-int/lit8 v18, v9, 0xa

    or-int v14, v14, v18

    xor-int/2addr v1, v14

    and-int v14, v9, v2

    and-int v18, v9, v3

    xor-int v18, v14, v18

    xor-int v17, v18, v17

    add-int v1, v1, v17

    add-int/2addr v8, v1

    add-int/lit8 v1, v12, 0x2

    ushr-int/lit8 v17, v4, 0x6

    shl-int/lit8 v18, v4, 0x1a

    or-int v17, v17, v18

    ushr-int/lit8 v18, v4, 0xb

    shl-int/lit8 v19, v4, 0x15

    or-int v18, v18, v19

    xor-int v17, v17, v18

    ushr-int/lit8 v18, v4, 0x19

    shl-int/lit8 v19, v4, 0x7

    or-int v18, v18, v19

    xor-int v17, v17, v18

    and-int v18, v4, v5

    not-int v10, v4

    and-int/2addr v10, v6

    xor-int v10, v18, v10

    add-int v17, v17, v10

    aget v10, v13, v1

    add-int v17, v17, v10

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v7, v7, v17

    add-int/2addr v3, v7

    ushr-int/lit8 v1, v8, 0x2

    shl-int/lit8 v10, v8, 0x1e

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v8, 0xd

    shl-int/lit8 v17, v8, 0x13

    or-int v10, v10, v17

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v8, 0x16

    shl-int/lit8 v17, v8, 0xa

    or-int v10, v10, v17

    xor-int/2addr v1, v10

    and-int v10, v8, v9

    and-int v17, v8, v2

    xor-int v17, v10, v17

    xor-int v14, v17, v14

    add-int/2addr v1, v14

    add-int/2addr v7, v1

    add-int/lit8 v1, v12, 0x3

    ushr-int/lit8 v14, v3, 0x6

    shl-int/lit8 v17, v3, 0x1a

    or-int v14, v14, v17

    ushr-int/lit8 v17, v3, 0xb

    shl-int/lit8 v18, v3, 0x15

    or-int v17, v17, v18

    xor-int v14, v14, v17

    ushr-int/lit8 v17, v3, 0x19

    shl-int/lit8 v18, v3, 0x7

    or-int v17, v17, v18

    xor-int v14, v14, v17

    and-int v17, v3, v4

    move/from16 v18, v1

    not-int v1, v3

    and-int/2addr v1, v5

    xor-int v1, v17, v1

    add-int/2addr v14, v1

    aget v1, v13, v18

    add-int/2addr v14, v1

    aget v1, v15, v18

    add-int/2addr v14, v1

    add-int/2addr v6, v14

    add-int/2addr v2, v6

    ushr-int/lit8 v1, v7, 0x2

    shl-int/lit8 v14, v7, 0x1e

    or-int/2addr v1, v14

    ushr-int/lit8 v14, v7, 0xd

    shl-int/lit8 v17, v7, 0x13

    or-int v14, v14, v17

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v7, 0x16

    shl-int/lit8 v17, v7, 0xa

    or-int v14, v14, v17

    xor-int/2addr v1, v14

    and-int v14, v7, v8

    and-int v17, v7, v9

    xor-int v17, v14, v17

    xor-int v10, v17, v10

    add-int/2addr v1, v10

    add-int/2addr v6, v1

    add-int/lit8 v1, v12, 0x4

    ushr-int/lit8 v10, v2, 0x6

    shl-int/lit8 v17, v2, 0x1a

    or-int v10, v10, v17

    ushr-int/lit8 v17, v2, 0xb

    shl-int/lit8 v18, v2, 0x15

    or-int v17, v17, v18

    xor-int v10, v10, v17

    ushr-int/lit8 v17, v2, 0x19

    shl-int/lit8 v18, v2, 0x7

    or-int v17, v17, v18

    xor-int v10, v10, v17

    and-int v17, v2, v3

    move/from16 v18, v1

    not-int v1, v2

    and-int/2addr v1, v4

    xor-int v1, v17, v1

    add-int/2addr v10, v1

    aget v1, v13, v18

    add-int/2addr v10, v1

    aget v1, v15, v18

    add-int/2addr v10, v1

    add-int/2addr v5, v10

    add-int/2addr v9, v5

    ushr-int/lit8 v1, v6, 0x2

    shl-int/lit8 v10, v6, 0x1e

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v6, 0xd

    shl-int/lit8 v17, v6, 0x13

    or-int v10, v10, v17

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v6, 0x16

    shl-int/lit8 v17, v6, 0xa

    or-int v10, v10, v17

    xor-int/2addr v1, v10

    and-int v10, v6, v7

    and-int v17, v6, v8

    xor-int v17, v10, v17

    xor-int v14, v17, v14

    add-int/2addr v1, v14

    add-int/2addr v5, v1

    add-int/lit8 v1, v12, 0x5

    ushr-int/lit8 v14, v9, 0x6

    shl-int/lit8 v17, v9, 0x1a

    or-int v14, v14, v17

    ushr-int/lit8 v17, v9, 0xb

    shl-int/lit8 v18, v9, 0x15

    or-int v17, v17, v18

    xor-int v14, v14, v17

    ushr-int/lit8 v17, v9, 0x19

    shl-int/lit8 v18, v9, 0x7

    or-int v17, v17, v18

    xor-int v14, v14, v17

    and-int v17, v9, v2

    move/from16 v18, v1

    not-int v1, v9

    and-int/2addr v1, v3

    xor-int v1, v17, v1

    add-int/2addr v14, v1

    aget v1, v13, v18

    add-int/2addr v14, v1

    aget v1, v15, v18

    add-int/2addr v14, v1

    add-int/2addr v4, v14

    add-int/2addr v8, v4

    ushr-int/lit8 v1, v5, 0x2

    shl-int/lit8 v14, v5, 0x1e

    or-int/2addr v1, v14

    ushr-int/lit8 v14, v5, 0xd

    shl-int/lit8 v17, v5, 0x13

    or-int v14, v14, v17

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v5, 0x16

    shl-int/lit8 v17, v5, 0xa

    or-int v14, v14, v17

    xor-int/2addr v1, v14

    and-int v14, v5, v6

    and-int v17, v5, v7

    xor-int v17, v14, v17

    xor-int v10, v17, v10

    add-int/2addr v1, v10

    add-int/2addr v4, v1

    add-int/lit8 v1, v12, 0x6

    ushr-int/lit8 v10, v8, 0x6

    shl-int/lit8 v17, v8, 0x1a

    or-int v10, v10, v17

    ushr-int/lit8 v17, v8, 0xb

    shl-int/lit8 v18, v8, 0x15

    or-int v17, v17, v18

    xor-int v10, v10, v17

    ushr-int/lit8 v17, v8, 0x19

    shl-int/lit8 v18, v8, 0x7

    or-int v17, v17, v18

    xor-int v10, v10, v17

    and-int v17, v8, v9

    move/from16 v18, v1

    not-int v1, v8

    and-int/2addr v1, v2

    xor-int v1, v17, v1

    add-int/2addr v10, v1

    aget v1, v13, v18

    add-int/2addr v10, v1

    aget v1, v15, v18

    add-int/2addr v10, v1

    add-int/2addr v3, v10

    add-int/2addr v7, v3

    ushr-int/lit8 v1, v4, 0x2

    shl-int/lit8 v10, v4, 0x1e

    or-int/2addr v1, v10

    ushr-int/lit8 v10, v4, 0xd

    shl-int/lit8 v17, v4, 0x13

    or-int v10, v10, v17

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v4, 0x16

    shl-int/lit8 v17, v4, 0xa

    or-int v10, v10, v17

    xor-int/2addr v1, v10

    and-int v10, v4, v5

    and-int v17, v4, v6

    xor-int v17, v10, v17

    xor-int v14, v17, v14

    add-int/2addr v1, v14

    add-int/2addr v3, v1

    add-int/lit8 v1, v12, 0x7

    ushr-int/lit8 v14, v7, 0x6

    shl-int/lit8 v17, v7, 0x1a

    or-int v14, v14, v17

    ushr-int/lit8 v17, v7, 0xb

    shl-int/lit8 v18, v7, 0x15

    or-int v17, v17, v18

    xor-int v14, v14, v17

    ushr-int/lit8 v17, v7, 0x19

    shl-int/lit8 v18, v7, 0x7

    or-int v17, v17, v18

    xor-int v14, v14, v17

    and-int v17, v7, v8

    move/from16 v18, v1

    not-int v1, v7

    and-int/2addr v1, v9

    xor-int v1, v17, v1

    add-int/2addr v14, v1

    aget v1, v13, v18

    add-int/2addr v14, v1

    aget v1, v15, v18

    add-int/2addr v14, v1

    add-int/2addr v2, v14

    add-int/2addr v6, v2

    ushr-int/lit8 v1, v3, 0x2

    shl-int/lit8 v13, v3, 0x1e

    or-int/2addr v1, v13

    ushr-int/lit8 v13, v3, 0xd

    shl-int/lit8 v14, v3, 0x13

    or-int/2addr v13, v14

    xor-int/2addr v1, v13

    ushr-int/lit8 v13, v3, 0x16

    shl-int/lit8 v14, v3, 0xa

    or-int/2addr v13, v14

    xor-int/2addr v1, v13

    and-int v13, v3, v4

    and-int v14, v3, v5

    xor-int/2addr v13, v14

    xor-int/2addr v10, v13

    add-int/2addr v1, v10

    add-int/2addr v2, v1

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_1
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cca_continue:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->Cardinal:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->init:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getInstance:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->cleanup:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onCReqSuccess:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->onValidated:I

    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getSDKVersion:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->CardinalError:I

    move v2, v1

    const/16 v3, 0x10

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;->getWarnings:[I

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
