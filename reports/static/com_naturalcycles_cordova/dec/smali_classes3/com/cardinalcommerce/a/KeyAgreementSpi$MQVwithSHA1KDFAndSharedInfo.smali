.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private getInstance:I

.field private init:I

.field private onCReqSuccess:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

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

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;)V

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cca_continue:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:I

    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->getInstance:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V

    return-object v0
.end method

.method protected final Cardinal([BI)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess()V

    :cond_0
    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "MD5"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA1KDF;->onValidated()V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cca_continue:I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(I[BI)V

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->getInstance:I

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

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cca_continue:I

    const v0, -0x10325477

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init:I

    const v0, -0x67452302

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:I

    const v0, 0x10325476

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->getInstance:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

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

    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess()V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

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

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;)V

    return-void
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method protected final onCReqSuccess()V
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cca_continue:I

    iget v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init:I

    iget v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:I

    iget v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->getInstance:I

    and-int v5, v2, v3

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v6, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/2addr v5, v8

    const v9, -0x28955b88

    add-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v9

    add-int/2addr v5, v2

    and-int v9, v5, v2

    not-int v10, v5

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    add-int/2addr v9, v4

    const/4 v10, 0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    const v11, -0x173848aa

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int/2addr v9, v11

    add-int/2addr v9, v5

    and-int v11, v9, v5

    not-int v12, v9

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    add-int/2addr v11, v3

    const/4 v12, 0x2

    aget v12, v6, v12

    add-int/2addr v11, v12

    const v13, 0x242070db

    add-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x11

    const/16 v14, 0xf

    ushr-int/2addr v11, v14

    or-int/2addr v11, v13

    add-int/2addr v11, v9

    and-int v13, v11, v9

    not-int v15, v11

    and-int/2addr v15, v5

    or-int/2addr v13, v15

    add-int/2addr v13, v2

    const/4 v15, 0x3

    aget v15, v6, v15

    add-int/2addr v13, v15

    const v16, -0x3e423112

    add-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x16

    const/16 v17, 0xa

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v16, v13

    add-int/2addr v13, v11

    and-int v16, v13, v11

    move/from16 v18, v14

    not-int v14, v13

    and-int/2addr v14, v9

    or-int v14, v16, v14

    add-int/2addr v5, v14

    const/4 v14, 0x4

    aget v14, v6, v14

    add-int/2addr v5, v14

    const v16, -0xa83f051

    add-int v5, v5, v16

    shl-int/lit8 v16, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v16, v5

    add-int/2addr v5, v13

    and-int v16, v5, v13

    not-int v7, v5

    and-int/2addr v7, v11

    or-int v7, v16, v7

    add-int/2addr v9, v7

    const/4 v7, 0x5

    aget v7, v6, v7

    add-int/2addr v9, v7

    const v16, 0x4787c62a

    add-int v9, v9, v16

    shl-int/lit8 v16, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int v9, v16, v9

    add-int/2addr v9, v5

    and-int v16, v9, v5

    move/from16 v19, v1

    not-int v1, v9

    and-int/2addr v1, v13

    or-int v1, v16, v1

    add-int/2addr v11, v1

    const/4 v1, 0x6

    aget v1, v6, v1

    add-int/2addr v11, v1

    const v16, -0x57cfb9ed

    add-int v11, v11, v16

    shl-int/lit8 v16, v11, 0x11

    ushr-int/lit8 v11, v11, 0xf

    or-int v11, v16, v11

    add-int/2addr v11, v9

    and-int v16, v11, v9

    move/from16 v20, v1

    not-int v1, v11

    and-int/2addr v1, v5

    or-int v1, v16, v1

    add-int/2addr v13, v1

    const/4 v1, 0x7

    aget v1, v6, v1

    add-int/2addr v13, v1

    const v16, -0x2b96aff

    add-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x16

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v16, v13

    add-int/2addr v13, v11

    and-int v16, v13, v11

    move/from16 v21, v1

    not-int v1, v13

    and-int/2addr v1, v9

    or-int v1, v16, v1

    add-int/2addr v5, v1

    const/16 v1, 0x8

    aget v1, v6, v1

    add-int/2addr v5, v1

    const v16, 0x698098d8

    add-int v5, v5, v16

    shl-int/lit8 v16, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v16, v5

    add-int/2addr v5, v13

    and-int v16, v5, v13

    move/from16 v22, v1

    not-int v1, v5

    and-int/2addr v1, v11

    or-int v1, v16, v1

    add-int/2addr v9, v1

    const/16 v1, 0x9

    aget v16, v6, v1

    add-int v9, v9, v16

    const v23, -0x74bb0851

    add-int v9, v9, v23

    shl-int/lit8 v23, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int v9, v23, v9

    add-int/2addr v9, v5

    and-int v23, v9, v5

    move/from16 v24, v1

    not-int v1, v9

    and-int/2addr v1, v13

    or-int v1, v23, v1

    add-int/2addr v11, v1

    aget v1, v6, v17

    add-int/2addr v11, v1

    const v23, -0xa44f

    add-int v11, v11, v23

    shl-int/lit8 v23, v11, 0x11

    ushr-int/lit8 v11, v11, 0xf

    or-int v11, v23, v11

    add-int/2addr v11, v9

    and-int v23, v11, v9

    move/from16 v25, v1

    not-int v1, v11

    and-int/2addr v1, v5

    or-int v1, v23, v1

    add-int/2addr v13, v1

    const/16 v1, 0xb

    aget v23, v6, v1

    add-int v13, v13, v23

    const v26, -0x76a32842

    add-int v13, v13, v26

    shl-int/lit8 v26, v13, 0x16

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v26, v13

    add-int/2addr v13, v11

    and-int v26, v13, v11

    move/from16 v27, v1

    not-int v1, v13

    and-int/2addr v1, v9

    or-int v1, v26, v1

    add-int/2addr v5, v1

    const/16 v1, 0xc

    aget v26, v6, v1

    add-int v5, v5, v26

    const v28, 0x6b901122

    add-int v5, v5, v28

    shl-int/lit8 v28, v5, 0x7

    ushr-int/lit8 v5, v5, 0x19

    or-int v5, v28, v5

    add-int/2addr v5, v13

    and-int v28, v5, v13

    move/from16 v29, v1

    not-int v1, v5

    and-int/2addr v1, v11

    or-int v1, v28, v1

    add-int/2addr v9, v1

    const/16 v1, 0xd

    aget v1, v6, v1

    add-int/2addr v9, v1

    const v28, -0x2678e6d

    add-int v9, v9, v28

    shl-int/lit8 v28, v9, 0xc

    ushr-int/lit8 v9, v9, 0x14

    or-int v9, v28, v9

    add-int/2addr v9, v5

    and-int v28, v9, v5

    move/from16 v30, v1

    not-int v1, v9

    and-int v31, v1, v13

    or-int v28, v28, v31

    add-int v11, v11, v28

    const/16 v28, 0xe

    aget v28, v6, v28

    add-int v11, v11, v28

    const v31, -0x5986bc72

    add-int v11, v11, v31

    shl-int/lit8 v31, v11, 0x11

    ushr-int/lit8 v11, v11, 0xf

    or-int v11, v31, v11

    add-int/2addr v11, v9

    and-int v31, v11, v9

    move/from16 v32, v1

    not-int v1, v11

    and-int v33, v1, v5

    or-int v31, v31, v33

    add-int v13, v13, v31

    aget v6, v6, v18

    add-int/2addr v13, v6

    const v18, 0x49b40821

    add-int v13, v13, v18

    shl-int/lit8 v18, v13, 0x16

    ushr-int/lit8 v13, v13, 0xa

    or-int v13, v18, v13

    add-int/2addr v13, v11

    and-int v17, v13, v9

    and-int v18, v11, v32

    or-int v17, v17, v18

    add-int v5, v5, v17

    add-int/2addr v5, v10

    const v17, -0x9e1da9e

    add-int v5, v5, v17

    shl-int/lit8 v17, v5, 0x5

    ushr-int/lit8 v5, v5, 0x1b

    or-int v5, v17, v5

    add-int/2addr v5, v13

    and-int v17, v5, v11

    and-int/2addr v1, v13

    or-int v1, v17, v1

    add-int/2addr v9, v1

    add-int v9, v9, v20

    const v1, -0x3fbf4cc0

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x9

    ushr-int/lit8 v9, v9, 0x17

    or-int/2addr v1, v9

    add-int/2addr v1, v5

    and-int v9, v1, v13

    move/from16 v17, v2

    not-int v2, v13

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    add-int/2addr v11, v2

    add-int v11, v11, v23

    const v2, 0x265e5a51

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xe

    ushr-int/lit8 v9, v11, 0x12

    or-int/2addr v2, v9

    add-int/2addr v2, v1

    and-int v9, v2, v5

    not-int v11, v5

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    add-int/2addr v13, v8

    const v9, -0x16493856

    add-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x14

    ushr-int/lit8 v11, v13, 0xc

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    and-int v11, v9, v1

    not-int v13, v1

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v5, v11

    add-int/2addr v5, v7

    const v11, -0x29d0efa3

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    and-int v11, v5, v2

    not-int v13, v2

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    add-int v1, v1, v25

    const v11, 0x2441453

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    and-int v11, v1, v9

    not-int v13, v9

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    add-int/2addr v2, v6

    const v11, -0x275e197f

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0xe

    ushr-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    and-int v11, v2, v5

    not-int v13, v5

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v14

    const v11, -0x182c0438

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x14

    ushr-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    and-int v11, v9, v1

    not-int v13, v1

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v5, v11

    add-int v5, v5, v16

    const v11, 0x21e1cde6

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    and-int v11, v5, v2

    not-int v13, v2

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    add-int v1, v1, v28

    const v11, -0x3cc8f82a

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    and-int v11, v1, v9

    not-int v13, v9

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    add-int/2addr v2, v15

    const v11, -0xb2af279

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0xe

    ushr-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    and-int v11, v2, v5

    not-int v13, v5

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int v9, v9, v22

    const v11, 0x455a14ed

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x14

    ushr-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    and-int v11, v9, v1

    not-int v13, v1

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v5, v11

    add-int v5, v5, v30

    const v11, -0x561c16fb

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    and-int v11, v5, v2

    not-int v13, v2

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    const v11, -0x3105c08

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x9

    ushr-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    and-int v11, v1, v9

    not-int v13, v9

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    add-int v2, v2, v21

    const v11, 0x676f02d9

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0xe

    ushr-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    and-int v11, v2, v5

    not-int v13, v5

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int v9, v9, v26

    const v11, -0x72d5b376

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x14

    ushr-int/lit8 v9, v9, 0xc

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    xor-int v11, v9, v2

    xor-int/2addr v11, v1

    add-int/2addr v5, v11

    add-int/2addr v5, v7

    const v11, -0x5c6be

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x4

    ushr-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    xor-int v11, v5, v9

    xor-int/2addr v11, v2

    add-int/2addr v1, v11

    add-int v1, v1, v22

    const v11, -0x788e097f

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    xor-int v11, v1, v5

    xor-int/2addr v11, v9

    add-int/2addr v2, v11

    add-int v2, v2, v23

    const v11, 0x6d9d6122

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    xor-int v11, v2, v1

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int v9, v9, v28

    const v11, -0x21ac7f4

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x17

    ushr-int/lit8 v9, v9, 0x9

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    xor-int v11, v9, v2

    xor-int/2addr v11, v1

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    const v11, -0x5b4115bc

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x4

    ushr-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    xor-int v11, v5, v9

    xor-int/2addr v11, v2

    add-int/2addr v1, v11

    add-int/2addr v1, v14

    const v11, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    xor-int v11, v1, v5

    xor-int/2addr v11, v9

    add-int/2addr v2, v11

    add-int v2, v2, v21

    const v11, -0x944b4a0

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    xor-int v11, v2, v1

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int v9, v9, v25

    const v11, -0x41404390

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x17

    ushr-int/lit8 v9, v9, 0x9

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    xor-int v11, v9, v2

    xor-int/2addr v11, v1

    add-int/2addr v5, v11

    add-int v5, v5, v30

    const v11, 0x289b7ec6

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x4

    ushr-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    xor-int v11, v5, v9

    xor-int/2addr v11, v2

    add-int/2addr v1, v11

    add-int/2addr v1, v8

    const v11, -0x155ed806

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    xor-int v11, v1, v5

    xor-int/2addr v11, v9

    add-int/2addr v2, v11

    add-int/2addr v2, v15

    const v11, -0x2b10cf7b

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    xor-int v11, v2, v1

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int v9, v9, v20

    const v11, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x17

    ushr-int/lit8 v9, v9, 0x9

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    xor-int v11, v9, v2

    xor-int/2addr v11, v1

    add-int/2addr v5, v11

    add-int v5, v5, v16

    const v11, -0x262b2fc7

    add-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x4

    ushr-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v11

    add-int/2addr v5, v9

    xor-int v11, v5, v9

    xor-int/2addr v11, v2

    add-int/2addr v1, v11

    add-int v1, v1, v26

    const v11, -0x1924661b

    add-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0xb

    ushr-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    add-int/2addr v1, v5

    xor-int v11, v1, v5

    xor-int/2addr v11, v9

    add-int/2addr v2, v11

    add-int/2addr v2, v6

    const v11, 0x1fa27cf8

    add-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v11

    add-int/2addr v2, v1

    xor-int v11, v2, v1

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    const v11, -0x3b53a99b

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x17

    ushr-int/lit8 v9, v9, 0x9

    or-int/2addr v9, v11

    add-int/2addr v9, v2

    not-int v11, v1

    or-int/2addr v11, v9

    xor-int/2addr v11, v2

    add-int/2addr v5, v11

    add-int/2addr v5, v8

    const v8, -0xbd6ddbc

    add-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x6

    ushr-int/lit8 v5, v5, 0x1a

    or-int/2addr v5, v8

    add-int/2addr v5, v9

    not-int v8, v2

    or-int/2addr v8, v5

    xor-int/2addr v8, v9

    add-int/2addr v1, v8

    add-int v1, v1, v21

    const v8, 0x432aff97

    add-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v8

    add-int/2addr v1, v5

    not-int v8, v9

    or-int/2addr v8, v1

    xor-int/2addr v8, v5

    add-int/2addr v2, v8

    add-int v2, v2, v28

    const v8, -0x546bdc59

    add-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    not-int v8, v5

    or-int/2addr v8, v2

    xor-int/2addr v8, v1

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x36c5fc7

    add-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x15

    ushr-int/lit8 v8, v9, 0xb

    or-int/2addr v7, v8

    add-int/2addr v7, v2

    not-int v8, v1

    or-int/2addr v8, v7

    xor-int/2addr v8, v2

    add-int/2addr v5, v8

    add-int v5, v5, v26

    const v8, 0x655b59c3

    add-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x6

    ushr-int/lit8 v5, v5, 0x1a

    or-int/2addr v5, v8

    add-int/2addr v5, v7

    not-int v8, v2

    or-int/2addr v8, v5

    xor-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v15

    const v8, -0x70f3336e

    add-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v8

    add-int/2addr v1, v5

    not-int v8, v7

    or-int/2addr v8, v1

    xor-int/2addr v8, v5

    add-int/2addr v2, v8

    add-int v2, v2, v25

    const v8, -0x100b83

    add-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v8

    add-int/2addr v2, v1

    not-int v8, v5

    or-int/2addr v8, v2

    xor-int/2addr v8, v1

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    const v8, -0x7a7ba22f

    add-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x15

    ushr-int/lit8 v7, v7, 0xb

    or-int/2addr v7, v8

    add-int/2addr v7, v2

    not-int v8, v1

    or-int/2addr v8, v7

    xor-int/2addr v8, v2

    add-int/2addr v5, v8

    add-int v5, v5, v22

    const v8, 0x6fa87e4f

    add-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x6

    ushr-int/lit8 v5, v5, 0x1a

    or-int/2addr v5, v8

    add-int/2addr v5, v7

    not-int v8, v2

    or-int/2addr v8, v5

    xor-int/2addr v8, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v6

    const v6, -0x1d31920

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v6

    add-int/2addr v1, v5

    not-int v6, v7

    or-int/2addr v6, v1

    xor-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int v2, v2, v20

    const v6, -0x5cfebcec

    add-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v6

    add-int/2addr v2, v1

    not-int v6, v5

    or-int/2addr v6, v2

    xor-int/2addr v6, v1

    add-int/2addr v7, v6

    add-int v7, v7, v30

    const v6, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x15

    ushr-int/lit8 v7, v7, 0xb

    or-int/2addr v6, v7

    add-int/2addr v6, v2

    not-int v7, v1

    or-int/2addr v7, v6

    xor-int/2addr v7, v2

    add-int/2addr v5, v7

    add-int/2addr v5, v14

    const v7, -0x8ac817e

    add-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x6

    ushr-int/lit8 v5, v5, 0x1a

    or-int/2addr v5, v7

    add-int/2addr v5, v6

    not-int v7, v2

    or-int/2addr v7, v5

    xor-int/2addr v7, v6

    add-int/2addr v1, v7

    add-int v1, v1, v23

    const v7, -0x42c50dcb

    add-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v7

    add-int/2addr v1, v5

    not-int v7, v6

    or-int/2addr v7, v1

    xor-int/2addr v7, v5

    add-int/2addr v2, v7

    add-int/2addr v2, v12

    const v7, 0x2ad7d2bb

    add-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v7

    add-int/2addr v2, v1

    not-int v7, v5

    or-int/2addr v7, v2

    xor-int/2addr v7, v1

    add-int/2addr v6, v7

    add-int v6, v6, v16

    const v7, -0x14792c6f

    add-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x15

    ushr-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v7

    add-int/2addr v6, v2

    add-int v5, v19, v5

    iput v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cca_continue:I

    add-int v5, v17, v6

    iput v5, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->init:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->Cardinal:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->getInstance:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->cleanup:I

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;->onCReqSuccess:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
